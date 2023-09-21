#!/bin/bash

arr=(10 8 12 54 0 1)
echo "Original array is"
for i in ${arr[@]}
do 
	echo -n " $i"
done

for((i=0; i<6; i++))
do
	for((j=0; i<6-i; j++))
	do
		if((arr[i] > arr[i+1]))
		then
			temp=${arr[j]}
			arr[$j]=${arr[$((j+1))]}
			arr[$((j+1))]=$temp
		fi
	done
done
