#!/bin/bash

# grading 
echo "enter your marks"
read x

if ((x >= 90)); 
then
    echo "your grade is O"

elif ((x >= 80 && x < 90)); 
then
    echo "your grade is A"

elif ((x >= 70 && x < 80)); 
then
    echo "your grade is B"

elif ((x >= 60 && x < 70)); 
then
    echo "your grade is C"

elif ((x >= 50 && x < 60)); 
then
    echo "your grade is D"

elif ((x >= 40 && x < 50)); 
then
    echo "your grade is E"

elif ((x >= 30 && x < 40)); 
then
    echo "your grade is F"
fi
