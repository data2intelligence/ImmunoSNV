#!/bin/bash

# Check if a directory was provided
if [ "$#" -ne 1 ]; or [ ! -d "$1" ]; then
    echo "Usage: $0 <directory>"
    exit 1
fi

# Change to the specified directory
cd "$1" || exit

# Loop through files matching the pattern
for file in WO*fastq.gz; do
    # Extract the desired portion of the filename using regex
    if [[ $file =~ (WO[0-9]+_ngs_dna_wes_sureselect_)([a-z0-9]+)(_)([0-9]+)(_)([0-9]+).fastq.gz ]]; then
        new_name="${BASH_REMATCH[2]}.${BASH_REMATCH[6]}.fastq.gz"
        mv "$file" "$new_name"
    fi
done

