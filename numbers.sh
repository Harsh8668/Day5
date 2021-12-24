#!/bin/bash -x

a=1
b=10
c=100
d=1000
randomCheck=$((RANDOM%899+10))
if [ $a -eq $randomCheck ]
then
        echo "Number is One"
elif [ $b -eq $randomCheck ]
then
        echo "Number is Ten"
elif [ $c -eq $randomCheck ]
then
        echo "Number is Hundred"
elif [ $d -eq $randomCheck ]
then
        echo "Number is Thousand"
else
        echo "Number is $randomCheck"
fi
