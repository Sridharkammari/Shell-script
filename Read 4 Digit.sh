#! /bin/bash

read -p "enter the 4digit number:" N

a=$( echo $N | cut -c 1)
b=$( echo $N | cut -c 2)
c=$( echo $N | cut -c 3)
d=$( echo $N | cut -c 4)

echo "The sum of 4 digits:$[a+b+c+d]"

