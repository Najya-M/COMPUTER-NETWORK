#!/bin/bash
echo "enter mark1:"
read a
echo "enter mark2:"
read b
echo "enter mark3:"
read c
sum=$(( a + b + c ))
echo "the sum is $sum"
average=$((sum/3))
echo "the average is $average"
if [ $average -gt 40 ];
then
        echo "the grade is A+"
elif [ $average -gt 30 ];
then
        echo " the grade is B+"
else
        echo "the grade is C+"
fi

