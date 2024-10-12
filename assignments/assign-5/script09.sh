#!/bin/bash
# 9. Write a program to find the factorial of two number.

echo -n "Enter the number "
read num

fact=1

for (( i=2; i<=num; i++ ))
do
    fact=$((fact * i))
done

echo "Factorial of $num is: $fact"

