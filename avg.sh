#!/bin/bash -x

a=$((RANDOM%20 +10))
b=$((RANDOM%20 +10))
c=$((RANDOM%20 +10))
d=$((RANDOM%20 +10))
e=$((RANDOM%20 +10))

sum=$(( $a+$b+$c+$d+$e))

echo $sum

avg=$(($sum/5))

echo $avg
