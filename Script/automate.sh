#!/bin/bash

# Define the directory name and file name
directory="my_directory"
file="my_file.txt"

# Create the directory if it doesn't exist
if [ ! -d "$directory" ]; then
	mkdir "$directory"
     echo "Directory \"$directory\" created."
else
     echo "Directory \"$directory\" already exist."
fi

# Check if the file exists

if [ -f "$file" ]; then
    # Copy the file to the directory
    cp "$file" "$directory"
	echo "File \"$file\" copied to \"$directory\"."
else
	echo "File \"$file\" does not exist."
fi

