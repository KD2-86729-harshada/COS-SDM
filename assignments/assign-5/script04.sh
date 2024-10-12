# !/bin/bash
# Write a shell script to determine whether a given number is prime or not 

echo -n "Enter number : "
read num

i=2

while [ $i -lt $num ]
do
	if [ `expr $num % $i` -eq 0 ]
	then
		echo "Number is not prime"
		break
	fi
	i=`expr $i + 1`				
done							

if [ $num -eq $i ]					
then						
	echo "Number is prime"
fi

