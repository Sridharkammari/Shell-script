#!/bin/bash
read -p "Enter the first Number:" A
read -p "Enter the second Number:" B
if [ $A -eq $B ]; then
       echo "The both number are Equal."
elif [ $A -gt $B ]; then
       echo "The $A is bigger than $B"
    else
       echo "THe $B is bigger thean $A"
  fi
