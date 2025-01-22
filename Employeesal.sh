#! /bin/bash

read -p "Enter Employee Monthly Salary: " salary
annual_salary=$(echo "$salary * 12" | bc)
bonus=$(echo "$annual_salary * 0.25" | bc)
echo "THe annual_salary: $annual_salary"
echo "The Bonus: $bonus"




