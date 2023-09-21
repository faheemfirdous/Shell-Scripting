#!/bin/bash

# factorail using function

function fact()
{

	fact=1
	for((i=1;i<=$1;i++))
	do 
		fact=$(($fact*$i))
	done
	echo "$fact"

}

echo "enter the number"
read n
val=$(fact $n)
echo "the factorial is $val "

