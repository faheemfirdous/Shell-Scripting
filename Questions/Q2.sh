#! /bin/bash


Circle_Area()
{
	area=$(($1 * $1 * 3))
	echo "Area is: $area"
}

echo "Enter radius of circle"
read rad

Circle_Area rad
