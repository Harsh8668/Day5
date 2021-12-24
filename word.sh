#!/bin/bash -x

one=1
two=2
three=3
four=4
five=5
six=6
seven=7
eight=8
nine=9
zero=0
randomCheck=$(($RANDOM%10))

if [ 1 -eq $randomCheck ]
then
        echo "ONE"
elif [ 2 -eq $randomCheck ]
then
        echo "TWO"
elif [ 3 -eq $randomCheck ]
then
        echo "THREE"
elif [ 4 -eq $randomCheck ]
then
        echo "FOUR"
elif [ 5 -eq $randomCheck ]
then
        echo "FIVE"
elif [ 6 -eq $randomCheck ]
then
        echo "SIX"
elif [ 7 -eq $randomCheck ]
then
        echo "SEVEN"
elif [ 8 -eq $randomCheck ]
then
        echo "EIGHT"
elif [ 9 -eq $randomCheck ]
then
        echo "NINE"
else
        echo "TEN"
fi

