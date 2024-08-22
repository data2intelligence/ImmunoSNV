#!/bin/bash
#SBATCH --job-name=nex_job_%j
#SBATCH --cpus-per-task=16
#SBATCH --partition=norm
#SBATCH --mem=200G
#SBATCH --time=24:00:00
#SBATCH --output nex_job_%j.out
#SBATCH --error nex_job_%j.err

module load glnexus

# w bed file
glnexus_cli --config DeepVariant --bed /data/parks34/projects/WES_ImmunoPredict/bedfiles/calling_regions.bed /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/2DeepVariant/gvcf/*final.g.vcf.gz > dv_all_variants_w_bed.bcf

# wo bed file
#glnexus_cli --config DeepVariant /data/parks34/projects/WES_ImmunoPredict/Melanoma_Nivolumab_Riaz2017/gatk_best_biowulf/data_dv/gvcf/*final.g.vcf.gz > dv_all_variants.bcf

