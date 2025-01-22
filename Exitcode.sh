#!/bin/bash
read -p "Enter the number from 0 to 9:" N
if [ $N -ge 10 ]; then
  echo "The enter number is invalied"
else
   echo "The enter number is valied"
fi 