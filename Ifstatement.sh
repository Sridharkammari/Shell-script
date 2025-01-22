#!/bin/bash

read -p "Enter the dept Name:" Dept

if [ "$Dept" = "sales" ]; then
  echo "You need to work from office."
else
  echo "You can work from home."
fi


