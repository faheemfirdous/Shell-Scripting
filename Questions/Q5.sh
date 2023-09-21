#!/bin/bash


#factorial using function
function fact()
{

	fact=1
	for((i=1;i<=$1;i++))
	do 
		fact=$(($fact*$i))
	done
	echo "$fact"

}

echo "Enter number whose factorial you want to find: "
read n

val=$(fact $n)
echo "Factorial of $n is $val"

