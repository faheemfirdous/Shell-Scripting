#! /bin/bash

echo "Enter marks:"
read marks

if((marks >= 90))
then 
	echo "You have O grade"
	
elif((marks >= 80 && marks < 90))
then
	echo "You have A grade"

elif((marks >= 70 && marks < 80))
then
	echo "You have B grade"

elif((marks >= 60 && marks < 70))
then
	echo "You have C grade"

elif((marks >= 50 && marks < 60))
then
	echo "You have D grade"

elif((marks >= 40 && marks < 50))
then
	echo "You have E grade"

elif(( marks < 40))
then 
	echo "You are failing"

else
	echo "Wrong Input"
fi
