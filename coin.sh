#!/bin/bash -x

heads=1
tails=0

randomCheck=$((RANDOM%2))

if [ $randomCheck -eq 1 ]
then
	echo "Its a Heads"
else
	echo "Its a Tails"
fi
