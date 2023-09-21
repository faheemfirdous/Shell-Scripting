#! /bin/bash

# while loop

flag=1
count=1

while (($flag))
do
    echo $count
    if (($count==5)) 
    then
        break
    fi
    ((count++))
done

# for loop

for((i=0;i<=10;i++))
do
    echo -n "$i  "
done
