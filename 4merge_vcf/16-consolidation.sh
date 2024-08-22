#!/bin/bash
#SBATCH --job-name=consol_%j
#SBATCH --cpus-per-task=32
#SBATCH --mem=96g
#SBATCH --time=24:00:00
#SBATCH --output consol_job_%j.out
#SBATCH --error consol_job_%j.err

HOME_PATH=/data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/4merge_vcf

GATK_VCF=$HOME_PATH/intermediates/GATK_fn_eff_dbsnp_dbnsfp_gnomad.vcf.gz
DV_VCF=$HOME_PATH/intermediates/DV_fn_eff_dbsnp_dbnsfp_gnomad.vcf.gz
FB_VCF=$HOME_PATH/intermediates/FB_fn_eff_dbsnp_dbnsfp_gnomad.vcf.gz

module load bcftools

# 1
bcftools isec \
    --prefix 1 \
    --output-type z \
    --nfiles ~100 \
    --collapse none \
    $GATK_VCF \
    $FB_VCF \
    $DV_VCF

AREA1='cat ./1/sites.txt | wc -l'
echo $AREA1

# 2
bcftools isec \
    --prefix 2 \
    --output-type z \
    --nfiles ~010 \
    --collapse none \
    $GATK_VCF \
    $FB_VCF \
    $DV_VCF    

AREA2='cat ./2/sites.txt | wc -l'
echo $AREA2

# 3
bcftools isec \
    --prefix 3 \
    --output-type z \
    --nfiles ~001 \
    --collapse none \
    $GATK_VCF \
    $FB_VCF \
    $DV_VCF    
    
AREA3='cat ./3/sites.txt | wc -l'
echo $AREA3

# 4
bcftools isec \
    --prefix 4 \
    --output-type z \
    --nfiles ~110 \
    --collapse none \
    $GATK_VCF \
    $FB_VCF \
    $DV_VCF    

AREA4='cat ./4/sites.txt | wc -l'
echo $AREA4

# 5
bcftools isec \
    --prefix 5 \
    --output-type z \
    --nfiles ~011 \
    --collapse none \
    $GATK_VCF \
    $FB_VCF \
    $DV_VCF    

AREA5='cat ./5/sites.txt | wc -l'
echo $AREA5

# 6
bcftools isec \
    --prefix 6 \
    --output-type z \
    --nfiles ~101 \
    --collapse none \
    $GATK_VCF \
    $FB_VCF \
    $DV_VCF    
    
AREA6='cat ./6/sites.txt | wc -l'
echo $AREA6

# 7
bcftools isec \
    --prefix 7 \
    --output-type z \
    --nfiles ~111 \
    --collapse none \
    $GATK_VCF \
    $FB_VCF \
    $DV_VCF   

AREA7='cat ./7/sites.txt | wc -l'
echo $AREA7

