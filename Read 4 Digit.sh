#! /bin/bash

read -p "enter the 4digit number:" N

a=$(echo $n | cut -c 1)
b=$(echo $n | cut -c 2)
c=$(echo $n | cut -c 3)
d=$(echo $n | cut -c 4)

echo "The sum of 4 digits:$(a+b+c+d)"
