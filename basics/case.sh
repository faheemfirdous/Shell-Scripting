#! /bin/bash

# case

echo "Enter your name"
read name

echo "Enter 1 for urdu 2 for english 3 for hindi"
read inp

case $inp in
1)
    echo "Aadab $name";;
2)
    echo "Hello $name";;
3)
    echo "Namaste $name";;
*) # default case
    echo "errorrrrrrrrrrrr!!!!!!!!!!!!!!!";;
esac #to end the switch cases