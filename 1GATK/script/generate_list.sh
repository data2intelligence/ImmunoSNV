#!/bin/bash

# Define output file
output_file="gvcf_list.txt"

# Empty the file if it exists or create it if it doesn't
> "$output_file"

# Iterate over g.vcf.gz files in the current directory
for file in *.g.vcf.gz; do
    # Extract sample name by removing the extension
    sample_name="${file%.g.vcf.gz}"
    
    # Get the absolute path of the file
    abs_path="$(pwd)/$file"
    
    # Print to the output file
    echo -e "$sample_name\t$abs_path" >> "$output_file"
done

echo "File created: $output_file"

