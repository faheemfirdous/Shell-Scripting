#!/bin/bash
echo "Enter number whose factorial you want to find: "
read n
fact=1
for((i=1;i<=n;i++))
do 
	fact=$(($fact*$i))
done
echo "Factorial of $n is $fact"
