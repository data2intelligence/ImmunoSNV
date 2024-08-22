#!/bin/bash

# Input file containing file paths
input_file="bamlist"

# Output file to store basenames
output_file="basename_list.txt"

# Initialize an empty array to store basenames
basenames=()

# Read lines from the input file and extract basenames
while IFS= read -r file_path; do
  # Use basename to extract the basename without the path
  basename_without_extension="$(basename "$file_path" | sed 's/\.bam$//')"
  basenames+=("$basename_without_extension")
done < "$input_file"

# Write the basenames to the output file
printf "%s\n" "${basenames[@]}" > "$output_file"

echo "Basename list created and saved in $output_file"

