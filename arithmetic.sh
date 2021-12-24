#!/bin/bash -x

read -p "Enter the first number" a
read -p "Enter the Second number" b
read -p "Enter the third number" c

read -p "Enter the choices" choice

a1=$(($a + $b * $c ))
a2=$(( $a % $b + $c ))
a3=$(( $c + $a / $b ))
a4=$(( $a * $b + $c ))
max=0
min=0
if [ $choice == 1 ]
then
	echo "$a1"
elif [ $choice == 2 ]
then
	echo "$a2"
elif [ $choice == 3 ]
then
	echo "$a3"
else
	echo "$a4"
fi
