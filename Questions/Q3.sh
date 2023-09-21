#! /bin/bash

function even_odd()
{
	if(($1%2==0))
	then 
		echo "$1 is even"
	else
		echo "$1 is odd"
	fi
}

echo "Enter number"
read num

even_odd num
