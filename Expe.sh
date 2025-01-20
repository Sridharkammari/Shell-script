#! /bin/bash
read -p "Enter First Number:" a
read -p "Enter First Number:" b
sum=`expr $a + $b`
echo "The Sum: $sum"
sum=$(expr $a + $b)
echo "The Sum: $sum"