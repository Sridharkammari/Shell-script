#! /bin/bash
read -p "Enter any File name to remove duplicate lines:" fname
sort -u $fname > temp.txt
mv temp.txt $fname
echo "In $fname all duplicate lines deleted"