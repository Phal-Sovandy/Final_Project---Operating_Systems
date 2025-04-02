#!bin/bash

# Create backups of individual files and entire directories.
#   - Ask user input for the location of individual files or directories
#   - Ask user input for the location of backup

script_file="$(pwd)/script.log" # Log file

# Prompt user for path
read -p "Enter the file or directory to backup: " src
# Prompt user for destination path
read -p "Enter backup location: " dest
if [ -e "$src" ]; then # Check whether the path exist
    cp -r "$src" "$dest"
    # Write message to log file
    echo "$(date) - Backup created from $src to $dest" >> "$script_file"
else
    echo "Source does not exist."
fi
