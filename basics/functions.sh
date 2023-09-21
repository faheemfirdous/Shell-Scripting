#! /bin/bash


#functions
# we can use direct variable outside the functions or use arguments
#creating a function

function F1()
{
    echo "I'm a function"
}

function add()
{
    ans=$(($x + $y))
    echo "The sum is $ans"
}
function sub()
{
    ans=$(($1 - $2))
    echo "The difference is $ans"
}
function mul()
{
    ans=$(($1 * $2))
    echo "The multiplication is $ans"
}
function div()
{
    ans=$(($y / $x))
    echo "The division is $ans"
}


#calling a function
F1

echo "Enter two numbers:"
read x y

echo "Enter the operation you want to perform:"
read operation

case $operation in
add)
    add x y;;
"sub")
    sub;;
'*')
    mul x y;;
'/')
    div;;
*)
    echo "errorrrrrrrrrrrrrr!!!!!!!!!!!";;
esac

