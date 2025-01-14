#!/bin/bash
read -p "enter thee file name to remove the duplicates:" Fname
sort -u $Fname > temp.txt
mv temp.txt $Fname
echo " THe all duplicate values has been removed from $Fname"
