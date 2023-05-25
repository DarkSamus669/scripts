#! /usr/bin/dash



# Example file path
file_path="$@"

# Extract the prefix
file_prefix=$(basename "$file_path" | awk -F . '{if (NF>1) {NF--; print $0}}')

# Copy the prefix to the X clipboard
echo -n "$file_prefix" | xclip -selection c