#!/bin/bash

read -p "Enter word Name:" Word

echo "The world name is:"$word
${Word} | wc -c
 
