#! /bin/bash

read -p "Enter the dept name of the emp:" Dept

if [ "$dept" = "sales" ]
then
echo "you should work from office."
else
echo "you should work from home."
fi