#!/bin/bash
#SBATCH --job-name=postfb_job_%j
#SBATCH --cpus-per-task=16
#SBATCH --partition=norm
#SBATCH --mem=64G
#SBATCH --time=24:00:00
#SBATCH --output postfb_job_%j.out
#SBATCH --error postfb_job_%j.err

module load samtools
module load bcftools

# Loop through all vcf.gz files in the current directory
for vcf in ./vcf/*.vcf.gz; do
    # Extract the base name without the extension for the output
    base_name=$(basename "$vcf" .vcf.gz)
    
    # Sort the VCF file
    bcftools sort "$vcf" -Oz -o "./vcf/${base_name}_sorted.vcf.gz"
    
    # Index the sorted VCF file
    tabix -p vcf "./vcf/${base_name}_sorted.vcf.gz"
    
    # Optional: Remove the original unsorted VCF files if desired
    # rm $vcf
done

## merge vcfs
bcftools merge -o merged.vcf -O v ./vcf/*_sorted.vcf.gz
bgzip merged.vcf
tabix -p vcf merged.vcf.gz

