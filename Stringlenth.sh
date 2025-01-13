#!/bin/bash

read -p "Enter word Name:" Word

echo "The world name is:"${Word}

${Word} | wc -c

