#! /bin/bash
read -p "Enter Employee Monthly Salary:" salary
annual_salary=$[salary*12]
bonus=$[annual_salary*25/100]
echo "THe annual_salary:$annual_slary"
echo "The Bonus:$bonus"
