#! /bin/bash

read -p "enter the emp salary:" Sal

bouns = bc $($sal%25)

echo "THe emp bouns is: $bouns"
