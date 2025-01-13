#!/bin/bash

# Define color variables
RED='\033[0;31m'
GREEN='\033[0;32m'
CYAN='\033[0;36m'
NC='\033[0m' # No Color

# Prompt for username
read -p "$(echo -e ${CYAN}Enter User Name:${NC}) " User

# Password validation loop
while true; do
    read -s -p "$(echo -e ${CYAN}Enter Password (min 8 characters):${NC}) " Password
    echo
    if [[ ${#Password} -ge 8 ]]; then
        echo -e "${GREEN}Password accepted.${NC}"
        break
    else
        echo -e "${RED}Error: Password must be at least 8 characters long. Please try again.${NC}"
    fi
done

# Thank you message
echo -e "${GREEN}Thanks for providing the information, ${User}!${NC}"
