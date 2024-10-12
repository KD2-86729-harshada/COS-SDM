#!/bin/bash
#6. Write a Program to find whether a given year is a leap year or not

echo "Enter the year"
read year

if [ `expr $year % 4` == 0 ]
then 
	echo "Leap year"
else
	echo "Not leap year"
fi
