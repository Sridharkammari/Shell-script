#!/bin/bash

read -p "Enter word Name:" Word

echo "The word name is:"${Word}

Lenth=$(echo -n $Word | wc -c)

echo "THe lenth of string is $Word:$Lenth"

