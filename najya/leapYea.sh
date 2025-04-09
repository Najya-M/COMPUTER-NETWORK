#!/bin/bash
echo "enter an year:"
read a
if (( $a % 400 == 0 || ($a % 4 == 0 && a % 100 !=0 )))
then
	echo "$a is leap year"
else
	echo "$a is not a leap year"
fi
