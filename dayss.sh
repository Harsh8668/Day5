#!/bin/bash -x

read -p "Enter the number of day" a

case $a in
        "1") echo "SUNDAY"
        ;;
        "2") echo "MONDAY"
        ;;
        "3") echo "TUESDAY"
        ;;
        "4") echo "WEDNESDAY"
        ;;
        "5") echo "THURSDAY"
        ;;
        "6") echo "FRIDAY"
        ;;
        "7") echo "SATURDAY"
        ;;
esac
