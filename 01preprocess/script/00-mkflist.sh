#!/bin/bash

# Check if the user provided an argument (the directory path)
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 /path/to/your/folder"
    exit 1
fi

# Get the folder path from the first argument
folder_path="$1"
declare -A seen_names

# Loop through all files in the specified folder
for full_path in "$folder_path"/*; do
    # Extract the base name without extensions
    base_name=$(basename "$full_path")
    name_without_suffix="${base_name%%_*}"

    # If the name without suffix hasn't been seen, then print it
    if [ ! "${seen_names[$name_without_suffix]}" ]; then
        echo "$name_without_suffix"
        seen_names[$name_without_suffix]=1
    fi
done

