#!/bin/bash -x

#conversion of 42inches into feet
var=12
conversion=$((42/$var))
echo "Conversion of 42nches into feet is: $conversion" 

#1feet=0.3048meter

meters=$(echo | awk '{print 60*40*0.3048}')

acres=$(echo | awk '{print ((60*40)/43650)*25}')

echo $acres

