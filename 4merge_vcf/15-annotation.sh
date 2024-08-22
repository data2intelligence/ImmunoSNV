#!/bin/bash
#SBATCH --job-name=annot_%j
#SBATCH --cpus-per-task=32
#SBATCH --partition=largemem
#SBATCH --mem=400g
#SBATCH --time=72:00:00
#SBATCH --output annot_job_%j.out
#SBATCH --error annot_job_%j.err

DATASET="PanCancer_PD1_Cristescu2018"
HOME_PATH=/data/parks34/projects/WES_ImmunoPredict/${DATASET}/4merge_vcf

GATK_VCF=/data/parks34/projects/WES_ImmunoPredict/${DATASET}/1GATK/vcf/indel.SNP.recalibrated_99.9.vcf.gz
DV_VCF=/data/parks34/projects/WES_ImmunoPredict/${DATASET}/2DeepVariant/dv_all_variants_w_bed.vcf.gz
FB_VCF=/data/parks34/projects/WES_ImmunoPredict/${DATASET}/3FreeBayes/merged.vcf.gz

DBSNP_FILE=/fdb/dbSNP/organisms/human_9606_b150_GRCh38p7/00-All.vcf.gz
DBNSFP_FILE=/fdb/dbNSFP/dbNSFP3.3a.txt.gz
GNOMAD_FILE=/fdb/gnomad/vep/gnomad.exomes.r2.0.2.sites.GRCh38.noVEP.vcf.gz

export HOME_PATH; export GATK_VCF; export DV_VCF; export FB_VCF; export DBSNP_FILE; export DBNSFP_FILE; export GNOMAD_FILE

module load snpEff
module load samtools
module load GATK
module load bcftools

#if [ ! -d $SNPEFF_PATH/data ]
#then
#    java -jar $SNPEFF_JAR download GRCh38.105
#fi

## Haplotype Caller
# Variant effect annotation
#java -Xmx4096m -jar $SNPEFF_JAR ann \
#    -v -noLog -noStats -noLof GRCh38.105 \
#    $GATK_VCF > $HOME_PATH/GATK_fn_eff.vcf 
#bgzip $HOME_PATH/GATK_fn_eff.vcf
#tabix $HOME_PATH/GATK_fn_eff.vcf.gz

# Annotation with dbSNP
#java -Xmx4096m -jar $SNPSIFT_JAR annotate \
#    -v -id $DBSNP_FILE \
#    $HOME_PATH/GATK_fn_eff.vcf.gz > $HOME_PATH/GATK_fn_eff_dbsnp.vcf
#bgzip $HOME_PATH/GATK_fn_eff_dbsnp.vcf    
#tabix $HOME_PATH/GATK_fn_eff_dbsnp.vcf.gz

# Annotation with dbNSFP
#java -Xmx4096m -jar $SNPSIFT_JAR dbnsfp \
#    -v -m -db $DBNSFP_FILE \
#    $HOME_PATH/GATK_fn_eff_dbsnp.vcf.gz > $HOME_PATH/GATK_fn_eff_dbsnp_dbnsfp.vcf
#bgzip $HOME_PATH/GATK_fn_eff_dbsnp_dbnsfp.vcf
#tabix $HOME_PATH/GATK_fn_eff_dbsnp_dbnsfp.vcf.gz
    
# Annotation with gnomAD
#java -Xmx4096m -jar $SNPSIFT_JAR annotate \
#    -v $GNOMAD_FILE \
#    $HOME_PATH/GATK_fn_eff_dbsnp_dbnsfp.vcf.gz > $HOME_PATH/GATK_fn_eff_dbsnp_dbnsfp_gnomad.vcf
#bgzip $HOME_PATH/GATK_fn_eff_dbsnp_dbnsfp_gnomad.vcf
#tabix $HOME_PATH/GATK_fn_eff_dbsnp_dbnsfp_gnomad.vcf.gz

# FreeBayes
# Variant effect annotation
#java -Xmx4096m -jar $SNPEFF_JAR ann \
#    -v -noLog -noStats -noLof GRCh38.105 \
#    $FB_VCF > $HOME_PATH/FB_fn_eff.vcf
#bgzip $HOME_PATH/FB_fn_eff.vcf
#tabix $HOME_PATH/FB_fn_eff.vcf.gz

# Annotation with dbSNP
java -Xmx4096m -jar $SNPSIFT_JAR annotate \
    -v -id $DBSNP_FILE \
    $HOME_PATH/FB_fn_eff.vcf.gz > $HOME_PATH/FB_fn_eff_dbsnp.vcf
bgzip $HOME_PATH/FB_fn_eff_dbsnp.vcf
tabix $HOME_PATH/FB_fn_eff_dbsnp.vcf.gz

# Annotation with dbNSFP
java -Xmx4096m -jar $SNPSIFT_JAR dbnsfp \
    -v -m -db $DBNSFP_FILE \
    $HOME_PATH/FB_fn_eff_dbsnp.vcf.gz > $HOME_PATH/FB_fn_eff_dbsnp_dbnsfp.vcf 
bgzip $HOME_PATH/FB_fn_eff_dbsnp_dbnsfp.vcf 
tabix $HOME_PATH/FB_fn_eff_dbsnp_dbnsfp.vcf.gz

# Annotation with gnomAD
java -Xmx4096m -jar $SNPSIFT_JAR annotate \
    -v $GNOMAD_FILE \
    $HOME_PATH/FB_fn_eff_dbsnp_dbnsfp.vcf.gz > $HOME_PATH/FB_fn_eff_dbsnp_dbnsfp_gnomad.vcf
bgzip $HOME_PATH/FB_fn_eff_dbsnp_dbnsfp_gnomad.vcf  
tabix $HOME_PATH/FB_fn_eff_dbsnp_dbnsfp_gnomad.vcf.gz

## Deep Variant
# Variant effect annotation
#java -Xmx4096m -jar $SNPEFF_JAR ann \
#    -v -noLog -noStats -noLof GRCh38.105 \
#    $DV_VCF > $HOME_PATH/DV_fn_eff.vcf
#bgzip $HOME_PATH/DV_fn_eff.vcf
#tabix $HOME_PATH/DV_fn_eff.vcf.gz

# Annotation with dbSNP
#java -Xmx4096m -jar $SNPSIFT_JAR annotate \
#    -v -id $DBSNP_FILE \
#    $HOME_PATH/DV_fn_eff.vcf.gz > $HOME_PATH/DV_fn_eff_dbsnp.vcf
#bgzip $HOME_PATH/DV_fn_eff_dbsnp.vcf
#tabix $HOME_PATH/DV_fn_eff_dbsnp.vcf.gz

# Annotation with dbNSFP
#java -Xmx4096m -jar $SNPSIFT_JAR dbnsfp \
#    -v -m -db $DBNSFP_FILE \
#    $HOME_PATH/DV_fn_eff_dbsnp.vcf.gz > $HOME_PATH/DV_fn_eff_dbsnp_dbnsfp.vcf
#bgzip $HOME_PATH/DV_fn_eff_dbsnp_dbnsfp.vcf
#tabix $HOME_PATH/DV_fn_eff_dbsnp_dbnsfp.vcf.gz
    
# Annotation with gnomAD
#java -Xmx4096m -jar $SNPSIFT_JAR annotate \
#    -v $GNOMAD_FILE \
#    $HOME_PATH/DV_fn_eff_dbsnp_dbnsfp.vcf.gz > $HOME_PATH/DV_fn_eff_dbsnp_dbnsfp_gnomad.vcf 
#bgzip $HOME_PATH/DV_fn_eff_dbsnp_dbnsfp_gnomad.vcf
#tabix $HOME_PATH/DV_fn_eff_dbsnp_dbnsfp_gnomad.vcf.gz

# Remove intermediate files
#rm $HOME_PATH/GATK_fn_eff.vcf.gz \
#   $HOME_PATH/GATK_fn_eff.vcf.gz.tbi \
#   $HOME_PATH/GATK_fn_eff_dbsnp.vcf.gz \
#   $HOME_PATH/GATK_fn_eff_dbsnp.vcf.gz.tbi \
#   $HOME_PATH/GATK_fn_eff_dbsnp_dbnsfp.vcf.gz \
#   $HOME_PATH/GATK_fn_eff_dbsnp_dbnsfp.vcf.gz.tbi \
#   $HOME_PATH/FB_fn_eff.vcf.gz \
#   $HOME_PATH/FB_fn_eff.vcf.gz.tbi \
#   $HOME_PATH/FB_fn_eff_dbsnp.vcf.gz \
#   $HOME_PATH/FB_fn_eff_dbsnp.vcf.gz.tbi \
#   $HOME_PATH/FB_fn_eff_dbsnp_dbnsfp.vcf.gz \
#   $HOME_PATH/FB_fn_eff_dbsnp_dbnsfp.vcf.gz.tbi \
#   $HOME_PATH/DV_fn_eff.vcf.gz \
#   $HOME_PATH/DV_fn_eff.vcf.gz.tbi \
#   $HOME_PATH/DV_fn_eff_dbsnp.vcf.gz \
#   $HOME_PATH/DV_fn_eff_dbsnp.vcf.gz.tbi \
#   $HOME_PATH/DV_fn_eff_dbsnp_dbnsfp.vcf.gz \
#   $HOME_PATH/DV_fn_eff_dbsnp_dbnsfp.vcf.gz.tbi

