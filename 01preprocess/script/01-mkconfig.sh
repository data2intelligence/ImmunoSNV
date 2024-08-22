#! /bin/bash
# given a sample name, set up a config file for
# the preprocessing script

p="/data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/00fastq"
p2="/data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam"
sample=$1

printf "["
i=0
for r1 in ${p}/${sample}_1.fastq.gz; do
    if [[ $i -gt 0 ]]; then
        printf ","
    fi
    i=$((i + 1))
    r2="${r1%_1.fastq.gz}_2.fastq.gz"
    bn="$(basename $r1 .fastq.gz)"
    mapfile -t parts <<< "$(echo "$bn" | tr '_' '\n')"
    printf '{"read1":"%s","read2":"%s","out_prefix":"%s",' "$r1" "$r2" "${p2}/$sample"
    printf '"flowcell":"%s","lane":"%s","sample":"%s","lib":"%s"}' "${parts[2]}" "${parts[3]}" "$sample" "${parts[0]}"
done
printf ']\n'

