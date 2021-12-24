#!/bin/bash -x

read -p "Enter a Year :" year

a=$((year%4))
b=$((year%400))
c=$((year%100))

if [ $a -eq 0 ]
then
        echo "leap"

elif [ $b -eq 0 && $c -ne 0 ]
then
        echo "Leap"

else
	echo "not leap"
fi
