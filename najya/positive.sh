#!bin/bash
echo "enter a number"
read a
if [ $a -gt 0 ]
then
	echo " $a is positive"
elif [[ $a == 0 ]]
then
	echo " $a is neither positive nor negative"
else
	echo " $a is negative"
fi
