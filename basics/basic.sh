#! /bin/bash

# printing 

echo Hello welcome to the program
 
# reading input

echo enter your name 
read name 
echo Welcome $name

# basic math operations

# adding two numbers
((sum = 25+25))

echo the sum is $sum

echo Enter numbers
read num1 num2

((sum2=num1+num2))
((sub=num1-num2))
((mul=num1*num2))
((div=num1/num2))

echo the sum is $sum2
echo the sub is $sub
echo the sub is $mul
echo the sub is $div


# string
str1="Linux"
str2="Hint"
echo "$str1$str2"

str3=$str1+$str2 # concatinating strings
str3+=" is a good website"
echo $str3

substr=${str3:4:6} # getting sub string of a string where 4 is the starting and 6 is the length of the string
echo $substr