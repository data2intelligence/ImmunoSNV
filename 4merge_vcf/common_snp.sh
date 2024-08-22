#!/bin/bash
#SBATCH --job-name=consol_%j
#SBATCH --cpus-per-task=4
#SBATCH --mem=100g
#SBATCH --time=24:00:00
#SBATCH --output consol_job_%j.out
#SBATCH --error consol_job_%j.err

DATASET="PanCancer_PD1_Cristescu2018"
GATK_VCF=/data/parks34/projects/WES_ImmunoPredict/${DATASET}/4merge_vcf/intermediates/GATK_fn_eff_dbsnp_dbnsfp_gnomad.vcf.gz
DV_VCF=/data/parks34/projects/WES_ImmunoPredict/${DATASET}/4merge_vcf/intermediates/DV_fn_eff_dbsnp_dbnsfp_gnomad.vcf.gz
FB_VCF=/data/parks34/projects/WES_ImmunoPredict/${DATASET}/4merge_vcf/intermediates/FB_fn_eff_dbsnp_dbnsfp_gnomad.vcf.gz

module load bcftools

bcftools isec \
    -n=3 \
    -w1 \
    -Oz \
    -o common_variants.vcf.gz \
    $GATK_VCF \
    $FB_VCF \
    $DV_VCF   

bcftools view -v snps -Oz -o output_snps.vcf.gz common_variants.vcf.gz
bcftools view -v indels -Oz -o output_indels.vcf.gz common_variants.vcf.gz


