#! /bin/bash


# table creator

echo "enter number"
read n

for ((i = 1; i <= 10; i++))
do 
	mul=$(($n*$i))
	echo "$n*$i=$mul"
done
