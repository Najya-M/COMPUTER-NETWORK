#!/bin/bash
echo "enter 1st angle:"
read a
echo "enter 2nd angle:"
read b
echo "enter 3rd angle:"
read c
if [[ $a = $b && $b = $c ]];
then
	echo "the triangle is Equilateral"
elif [[ $a = $b && $b != $c ]];
then
	echo "the triangle is isosceles"
else
	echo "the triangle is scalene"
fi
