#!/bin/bash

read -p "Enter the file name to remove the blank line:" Fname

grep -v "^$" $Fname > Temp.txt

mv Temp.txt $Fname