#!/bin/bash
#fibnocci using functions
function fib() {
	fib1=0
	fib2=1
	echo "fibnocci series is: "

	echo -n $fib1 $fib2
	for((i=1;i<=$1-2;i++))
	do 
		fib3=$(($fib1+$fib2))
		echo -n " $fib3" 
		fib1=$fib2
		fib2=$fib3
	done
}
echo "Number of elements in your series: "
read n
fib $n 

