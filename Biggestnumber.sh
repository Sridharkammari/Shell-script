#!/bin/bash
read -p "Enter the first number:" A
read -p "Enter the second number:" B
read -p "Enter the third number:" C

if [ $A -gt $B -a $A -gt $C ]; then # here a is logical and operator#
        echo "The biggest Number is: $A"
elif [ $B -gt $C ]; then
        echo "The biggest number is:$B"
else
    echo "THe biggest number is :$C"

    fi
