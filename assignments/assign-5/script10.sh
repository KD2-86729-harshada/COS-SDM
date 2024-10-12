#!/bin/bash
# 9. Write a program to find the factorial of two number.

echo -n "Enter the value n :"
read n

num1=0
num2=1

echo -e "Fibo series : $n"

for (( i=0; i<n; i++ ))
do
	echo -n "$num1"
	fibo=$((num1 + num2))
	num1=$num2
	num2=$fibo
done

echo
