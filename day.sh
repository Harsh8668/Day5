#!/bin/bash -x

Sunday=1
Monday=2
Tuesday=3
Wednesday=4
Thursday=5
Friday=6
Saturday=7
randomCheck=$(($RANDOM%7 +1))

if [ $randomCheck -eq 1 ]
then
        echo "Day is Sunday"

elif [ $randomCheck -eq 2 ]
then
        echo "Day is Monday"

elif [ $randomCheck -eq 3 ]
then
        echo "Day is Tuesday"

elif [ $randomCheck -eq 4 ]
then
        echo "Day is Wednesday"

elif [ $randomCheck -eq 5 ]
then
        echo "Day is Thursday"

elif [ $randomCheck -eq 6 ]
then
        echo "Day is Friday"

else
        echo "Day is Saturday"
fi
