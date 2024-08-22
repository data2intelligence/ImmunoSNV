#!/bin/bash
#SBATCH --job-name=picard_job_%j
#SBATCH --cpus-per-task=32
#SBATCH --mem=96g
#SBATCH --time=24:00:00
#SBATCH --output picard_job_%j.out
#SBATCH --error picard_job_%j.err

module load picard
module load GATK

DATASET="PanCancer_PD1_Cristescu2018"

cd /data/parks34/projects/WES_ImmunoPredict/${DATASET}/1GATK/vcf_by_chr/;
java -jar $PICARDJARPATH/picard.jar GatherVcfs  -I chr1.vcf.gz -I chr2.vcf.gz -I chr3.vcf.gz -I chr4.vcf.gz -I chr5.vcf.gz -I chr6.vcf.gz -I chr7.vcf.gz -I chr8.vcf.gz -I chr9.vcf.gz -I chr10.vcf.gz -I chr11.vcf.gz -I chr12.vcf.gz -I chr13.vcf.gz -I chr14.vcf.gz -I chr15.vcf.gz -I chr16.vcf.gz -I chr17.vcf.gz -I chr18.vcf.gz -I chr19.vcf.gz -I chr20.vcf.gz -I chr21.vcf.gz -I chr22.vcf.gz -I chrX.vcf.gz -I chrY.vcf.gz -I chrM.vcf.gz -O merged.vcf.gz

gatk IndexFeatureFile -I /data/parks34/projects/WES_ImmunoPredict/${DATASET}/1GATK/vcf_by_chr/merged.vcf.gz

