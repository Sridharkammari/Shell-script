#!/bin/bash

read -p "Enter word Name:" Word

echo "The world name is:"${Word}

echo "$({Word} | wc -c)"

