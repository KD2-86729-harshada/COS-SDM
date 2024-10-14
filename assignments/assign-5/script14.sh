#!/bin/bash

echo "Executable files in the current directory:"
for file in *; do
    if [ -x "$file" ] && [ ! -d "$file" ]; then
        echo "$file"
    fi
done

