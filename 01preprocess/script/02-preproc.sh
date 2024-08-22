#!/bin/bash
#SBATCH --cpus-per-task=34
#SBATCH --partition=norm
#SBATCH --time=14:00:00
#SBATCH --mem=65g
#SBATCH --gres=lscratch:250

#>NAME
#>    01-preproc
#>
#>SYNOPSIS
#>    01-preproc config_file genome bam
#>
#>DESCRIPTION
#>    Trim reads with fastp, align with bwa, and write sorted bam
#>    to output. bwa is called with `-v2 -M -t 32 -p -R "..."`. Additional
#>    options for bwa and fastp can be provided in the config file.
#>    However, no effort is made to ensure that the
#>    extra opts make sense. The script will fail, for example, if fastp
#>    output is written to disk instead of being piped to bwa. Reads from
#>    all alignments are merged into a single bam file
#>
#>CONFIG FILE
#>    The config file is a json file with a list of objects - one
#>    for each pair of reads with the following keys for each:
#>
#>    Required keys:
#>      read1
#>      read2
#>      out_prefix
#>      flowcell
#>      lane
#>      sample
#>    Optional keys:
#>      lib
#>      barcode
#>
#>TOOLS
#>  fastp    $fastp
#>  bwa      $bwa
#>  samtools $samtools

fastp="0.23.2"
bwa="0.7.17"
samtools="1.17"

threads_fastp=2
threads_bwa=32
threads_samtools=12
mem_mb_per_thread=$(( 20480 / threads_samtools ))

export fastp bwa samtools

function usage {
    grep '^#>' "$0" | sed 's/^#>//' | envsubst
}


###
### command line
###


config=""
genome=""
bam=""

while true; do
    case "$1" in
        --help|-h)
            usage
            exit
            ;;
        -*)
            printf "Unknown option '%s'\n" "$1" >&2
            usage >&2
            exit 1
            ;;
        *)
            break
            ;;
    esac
    shift
done

config="${1:-none}"
genome="${2:-none}"
bam="${3:-none}"

if [[ "${config}" == "none" || "$genome" == "none" || "$bam" == "none" ]] ; then
    usage >&2
    exit 1
fi
if [[ ! -e "$config" ]] ; then
    printf 'config file '%s' does not exit\n' "$config" >&2
fi
if [[ ! -e "$genome" || ! -e "${genome}.bwt" ]] ; then
    printf 'genome file '%s' does not exit\n' "$genome" >&2
fi

if [[ "${SLURM_JOB_ID:-none}" == "none" ]] ; then
    printf 'please run as a slurm job\n' >&2
    exit 1
fi

###
### processing read pair files
###

ml samtools/${samtools} bwa/${bwa} fastp/${fastp} jq || exit 1
tmp_bam_files=()
while read jo ; do
    r1="$(echo "$jo" | jq -r '.read1')"
    r2="$(echo "$jo" | jq -r '.read2')"
    out_prefix="$(echo "$jo" | jq -r '.out_prefix')"
    flowcell="$(echo "$jo" | jq -r '.flowcell')"
    lane="$(echo "$jo" | jq -r '.lane')"
    sample="$(echo "$jo" | jq -r '.sample')"
    lib="$(echo "$jo" | jq -r '.lib')"
    barcode="$(echo "$jo" | jq -r '.barcode')"

    if [[ "$flowcell" == "null" || "$lane" == "null" || "$sample" == "null" ]] ; then
        printf "flowcell, lane, and sample are required\n" >&2
        exit 1
    fi


    id="${sample}.${flowcell}.${lane}"
    lb=""
    sm="\tSM:${sample}"


    if [[ "$barcode" != "null" ]] ; then
        id="${id}.${barcode}"
    fi

    if [[ "$lib" != "null" ]] ; then
        id="${id}.${lib}"
        lb="\tLB:${lib}"
    fi

    rg="@RG\tID:${id}\tPU:${id}${sm}${lb}\tPL:ILLUMINA"

    # -u is ok for this since we're in a unique directory
    tmp_bam="$(mktemp -u /lscratch/$SLURM_JOB_ID/XXXX.bam)"
    tmp_bam_files+=( "$tmp_bam" )

    printf -- "\n----------------------------------------\n"
    printf "sample:     %s\n" "$sample"
    printf "library:    %s\n" "$lib"
    printf "barcode:    %s\n" "$barcode"
    printf "flowcell:   %s\n" "$flowcell"
    printf "lane:       %s\n" "$lane"
    printf "id:         %s\n" "$id"
    printf "read1:      %s\n" "$r1"
    printf "read2:      %s\n" "$r2"
    printf "genome:     %s\n" "$genome"
    printf "fastp_out:  %s\n" "$fastp_out"
    printf "RG:         %s\n" "$rg"
    printf "bam:        %s\n" "$tmp_bam"
    
    if [[ !  -e "$r1" || ! -e "$r2"  ]] ; then
        printf "read1 and/or read2 files don't exist\n" >&2
        exit 1
    fi
		
		
	set -o pipefail
    # -p is required for bwa to treat single input stream as
    # interleaved pairs	
    startt=$(date +'%s')
    fastp -i "$r1" -I "$r2" \
        --stdout --thread $threads_fastp \
        -j "${out_prefix}_fastp.json" \
        -h "${out_prefix}_fastp.html" \
        2> "${out_prefix}_fastp.stderr" \
    | bwa mem -v 2 -M -t ${threads_bwa} -p \
        -R "$rg" \
        $genome - 2> "${out_prefix}_bwa.stderr" \
    | samtools sort -T /lscratch/$SLURM_JOBID/PART \
        -m ${mem_mb_per_thread}M \
        -@ ${threads_samtools} \
        -O BAM \
        -o "$tmp_bam" \
        2> "${out_prefix}_samtools.stderr"
    ec=$?
    endt=$(date +'%s')

    printf "elapsed [s] %i\n" $((endt - startt))
    printf "ec:         %i\n" $ec
    [[ $ec -eq 0 ]] || exit $ec

done < <(jq -c '.[]' "$config")

###
### merge bam files
###

printf -- "\n----------------------------------------\n"
printf "Starting merge\n"
startt=$(date +'%s')
samtools merge -@${threads_samtools} --write-index "$bam" "${tmp_bam_files[@]}"
ec=$?
endt=$(date +'%s')
printf "elapsed [s] %i\n" $((endt - startt))
printf "ec:         %i\n" $ec
printf -- "----------------------------------------\n"

exit $ec

