#!/bin/bash

# Function: bcf2vcf
# Description: Converts a BCF file to a compressed VCF file and indexes it.
# Parameters: 
#   1. Input BCF file (required)
#   2. Output VCF.GZ file (optional; if not specified, it will create an output file with the same name as the input but with a .vcf.gz extension)
# Returns: 
#   - 0 if the conversion was successful
#   - 1 if an error occurred or incorrect usage

bcf2vcf() {
  if [ -z "$1" ]; then
    echo "Error: Input BCF file not specified."
    return 1
  fi

  local input_bcf=$1
  local output_vcf

  if [ -z "$2" ]; then
    output_vcf="${input_bcf%.bcf}.vcf.gz"
  else
    output_vcf=$2
  fi

  bcftools view "$input_bcf" -O z -o "$output_vcf" && tabix -p vcf "$output_vcf"

  if [ $? -eq 0 ]; then
    echo "Conversion successful. Output file: $output_vcf"
    return 0
  else
    echo "Error: Conversion failed."
    return 1
  fi
}

# Call the bcf2vcf function with the script arguments
bcf2vcf "$@"



