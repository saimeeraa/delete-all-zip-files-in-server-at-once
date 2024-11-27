#!/bin/bash

# Prompt the user to specify the directory name (e.g., home, home2, home3)
read -p "Enter the directory name (e.g., home, home2, home3): " directory_name

# Construct the directory path
directory_path="/$directory_name"

# Check if the specified directory exists
if [ ! -d "$directory_path" ]; then
    echo "Error: Directory $directory_path not found!"
    exit 1
fi

# Change to the specified directory
cd "$directory_path" || exit 1

# Find and display .zip files before deleting
echo "Deleting the following .zip files in $directory_path:"
find . -type f -name "*.zip" -print

# Prompt user for confirmation
read -p "Are you sure you want to delete these files? (y/n): " choice

if [ "$choice" == "y" ]; then
    # Delete .zip files
    find . -type f -name "*.zip" -exec rm -f {} \;
    echo "Files deleted."
else
    echo "Operation canceled by the user."
fi
