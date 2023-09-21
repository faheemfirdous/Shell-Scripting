#!/bin/bash

# if else 

echo Enter number:
read num


# we can use traditional operator to compare number like <, >, != and = within double brackets
# but in shell script wew can use keywords like
# -lt -> less than
# -gt -> greater than
# -eq -> greater tha
# -ne -> not equal
# -le -> less than or equal
# -ge -> greater than or equal


# we use && to implement AND logic, || to implement OR logic

if [ $num -lt 10];
then
    echo "num is less than 10"
elif [$num -ge 10 && $num -lt 100];
then 
    echo "num is greater between 10 and 100"
else
echo "It is greater then 100"
fi