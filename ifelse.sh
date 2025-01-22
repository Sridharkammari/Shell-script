#!/bin/bash

read -p " Enter the first Number:" A
read -p " Enter the second Number:" B
if [ $A -gt $B ]; then
     echo "The bigger Number is: $A"
else
    echo "THe bigger Number is" $B"

fi
