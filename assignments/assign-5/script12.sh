#!/bin/bash


if [ -z "$1" ]; 
then
    echo "No filename provided. Please provide a filename as an argument."
    exit 1
fi


if [ -e "$1" ];
then
    	echo "The file '$1' was last modified on:"
    stat -c %y "$1"

else
    echo "The file '$1' does not exist."
fi

