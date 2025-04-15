#!/bin/bash
echo " Enter a number "
read num
org=$num
sum=0
while [ $num -gt 0 ]
do
        digit=$((num % 10))
        sum=$((sum + digit * digit * digit))
        num=$((num / 10))
done

if [ $sum -eq $org ]
then
        echo "$org is an armstrong number "
else
        echo "$org is not an armstrong "
fi
