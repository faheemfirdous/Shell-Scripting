#!/bin/bash
function pattern()
{
 for((i=1;i<=n;i++))
do 
	for((j=1;j<=i;j++))
	do
		echo -n *
	done
	echo " "
done

}
echo "enter the number"
read n
val=$(pattern $n)
echo "$val"

