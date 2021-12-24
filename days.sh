#!/bin/bash -x

read -p "Enter the date from March 20 to June 20 : " day
read -p "Enter the month from March to June : " month

if [[ $day==20 && $day<=31 && $month==3 ]]
then
	echo "TRUE"

elif [[ $day==1 && $day<=30 && $month==4 ]]
then
	echo "TRUE"
elif [[ $day==1 && $day<=30 && $month==5 ]]
then
        echo "TRUE"
elif [[ $day==1 && $day<=30 && $month==6 ]]
then
        echo "TRUE"

else
	echo "False"
fi
