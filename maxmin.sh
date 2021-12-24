#!/bin/bash -x

read -p "Enter the three digit number" num1
read -p "Enter the three digit number" num2
read -p "Enter the three digit number" num3
read -p "Enter the three digit number" num4
read -p "Enter the three digit number" num5

if [[ $num1 -gt $num2 && $num1 -gt $num3 && $num1 -gt $num4 && $num1 -gt $num5 ]]
then
	echo "$num1 is Maximum"

elif [[ $num2 -gt $num3 && $num2 -gt $num4 && $num2 -gt $num5 ]]
then
	echo "$num2 is Maximum"

elif [[ $num3 -gt $num4 && $num3 -gt $num5 ]]
then
	echo "$num3 is Maximum"

elif [[ $num4 -gt $num5 ]]
then
	echo "$num4 is Maximum"

else
	echo "$num5 is Maximum"

fi

