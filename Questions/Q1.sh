#! /bin/bahs

echo "enter the frist number"
read num1
echo "enter the secound number"
read num2
echo "selected operation: 1.addition ,2.subtraction ,3.multipilication"
read choice
case $choice in
1) echo "addition of num1 and num 2 is :$((num1 + num2))" ;;
2) echo "subtraction of num1 and num 2 is :$((num1 - num2)) " ;;
3) echo "multipilication of num1 and num 2 is :$((num1 * num2))" ;;
esac
