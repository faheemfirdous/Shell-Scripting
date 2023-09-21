#! /bin/bash

echo "Type 1 for even and 2 for odd"
read choice

echo "Enter length of series you want"
read num

if((choice == 1))
then 
	while((num >= 1))
	do 
		if(( num%2 == 0))
		then 
			echo "$num"
		fi
		((num--))
	done
elif((choice == 2))
then 
	while((num > 2))
	do 
		if(( num%2 != 0))
		then 
			echo "$num"
		fi
		((num--))
	done
fi
