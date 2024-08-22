#!/bin/bash
#SBATCH --job-name=fb_job_%j
#SBATCH --cpus-per-task=16
#SBATCH --array=1-312
#SBATCH --partition=norm
#SBATCH --mem=64G
#SBATCH --time=24:00:00
#SBATCH --output fb_job_%j.out
#SBATCH --error fb_job_%j.err

module load freebayes
module load samtools

DATASET="PanCancer_PD1_Cristescu2018"
BAMFILE=$(sed -n "${SLURM_ARRAY_TASK_ID}p" norm_flist)

freebayes --fasta-reference /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta \
    --min-alternate-count 2 \
    --min-alternate-qsum 40 \
    --pvar 0.0001 \
    --use-mapping-quality \
    --site-selection-max-iterations 3 \
    --genotyping-max-iterations 25 \
    --gvcf \
    /data/parks34/projects/WES_ImmunoPredict/${DATASET}/01preprocess/2bam_markdup/${BAMFILE}_markdup_bqsr.bam \
    | bgzip -c \
    > /data/parks34/projects/WES_ImmunoPredict/${DATASET}/3FreeBayes/vcf/$BAMFILE.vcf.gz

