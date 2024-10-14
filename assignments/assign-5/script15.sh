#!/bin/bash

read -p "Enter the first filename: " file1
read -p "Enter the second filename: " file2

if [ ! -f "$file1" ]; 
then
    echo "The file '$file1' does not exist."
    exit 1
fi

while IFS= read -r line; 
do
    echo "$line" | tr 'a-zA-Z' 'A-Za-z' >> "$file2"
done < "$file1"

echo "Contents of '$file1' have been appended to '$file2' with reversed case."

