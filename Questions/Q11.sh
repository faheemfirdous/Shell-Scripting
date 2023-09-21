#! /bin/bash

rect_area() 
{
	area=$(( $1 * $2))
	echo "The area of rectangle =$area"
}



echo "Enter length and breadth: "
read length breadth

rect_area length breadth
