#! /bin/bash

read -p "Enter the dept name of the emp: " Dept

if [ "$Dept" = "sales" ]; then
    echo "You should work from office."
else
    echo "You should work from home."
fi
