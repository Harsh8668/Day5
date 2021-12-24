#!/bin/bash -x

read -p "Enter the Number is 1,10,100,1000 : " a

case $a in
        "1") echo "ONE"
        ;;
        "10") echo "TEN"
        ;;
        "100") echo "Hundred"
        ;;
        "1000") echo "THOUSAND"
        ;;
esac
