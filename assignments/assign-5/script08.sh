#!/bin/bash
# 8. Write a program to print the table of a given number

echo -n "Enter the number : "
read num

for(( i=1 ; i<11; i++))
do
	res=`expr $num \* $i`
	echo $res

done	
