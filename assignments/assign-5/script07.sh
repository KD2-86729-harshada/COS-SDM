#!/bin/bash
# 7. Write a Program to find whether a given number is positive or negative

echo -n "Enter the number : "
read num

if [ $num -eq 0 ]
then 
	echo "Number is neither positive nor negative"

elif [ $num -gt 0 ]
then 
	echo "Number is positive"

else
	echo "Number is negative"

fi

