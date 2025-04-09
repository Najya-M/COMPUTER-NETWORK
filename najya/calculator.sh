#!/bin/bash
echo "enter 1st number:"
read num1

echo "select operation:"
echo "1) Addition"
echo "2) Subtraction"
echo "3) Multiplication"
echo "4) Division"
echo "5) Modulus"
read operator

echo "enter second number:"
read num2

case $operator in
	1)result=$(($num1 + $num2));;
        2)result=$(($num1 - $num2));;
        3)result=$(($num1 * $num2));;
	4)
		if [ $num2 -eq 0 ]; then
			echo "Error : Division by zero is not allowed"
			exit 1
		else
			result=$(($num1 / $num2))
		fi
		;;
        5)result=$(($num1 % $num2));;
	*)echo "invalid selection";
	  exit 1;;
esac
echo "result:$result"
