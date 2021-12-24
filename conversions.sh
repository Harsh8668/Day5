#!/bin/bash -x

read -p "Enter a numbers" num

#1ft=12inches
#1inch=0.0834ft
#1ft=0.3048mtr
#1mtr=3.2808ft

var1=12
var2=0.3048

ftin=$(($var1*$num))
echo "Conversion of ft to inches is : $ftin"

inft=$(($var1/$num))
echo "Conversion of inches to ft is : $inft"

ftmtr=$(echo | awk '{print $var2 * $num}' )
echo "Conversion of ft to meters is : $ftmtr"

mtrft=$(echo | awk '{print $var2/$num}' )
echo "Conversion of meter to feet is : $mtrft"
