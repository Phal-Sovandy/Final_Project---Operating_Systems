#!bin/bash
# This the main program file

# Additional: Keep a log file of all actions performed by users in a file called script.log in the same directory where you run the program.
 
script_file="$(pwd)/script.log"

echo "$(date) --- PROGRAM STARTED..." >> "$script_file"

while true; do 
    echo "================================"
    echo "        File Management"
    echo "================================"
    echo "1. List all files"
    echo "2. Create backups"
    echo "3. Count files within directory"
    echo "4. Show disk usage"
    echo "5. Search for file"
    echo "6. Compress file or directory"
    echo "7. Exit"
    echo "--------------------------------"
    # Prompt user for choice
    read -p "Enter your choice: " choice

    case $choice in
        1) bash ./scripts/listing_details.sh;;
        2) bash ./scripts/backing_up.sh;; 
        3) bash ./scripts/count_number_of_file.sh;;
        4) bash ./scripts/display_disk_usage.sh;;
        5) bash ./scripts/search_for_file.sh;;
        6) bash ./scripts/compress.sh;;
        7) exit 0;;
        *) echo "Invalid Choice";;
    esac
done