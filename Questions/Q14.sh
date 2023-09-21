#! /bin/bash


# prime check
function prime()
{
	((flag=0))
	for((i=2;i<$1;i++))
	do
		if(($1%i==0))
		then
			((flag++))
		else 
			continue 
		fi
	done
	if((flag!=0))
	then 
		echo "$1 is not a prime number"
	else 
		echo "$1 is a prime number"
	fi
}

echo "Enter number"
read num

prime num
