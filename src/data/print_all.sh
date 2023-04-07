#!/bin/bash

# Set the current directory as the directory path
dir_path="."

# Loop through each file in the directory
for file in $dir_path/*
do
  # Check if the file is a regular file
  if [ -f "$file" ]
  then
    # Print the contents of the file
    cat "$file"
  fi
done
