#! /bin/bash
read -p "Enter Employee Monthly Salary:" salary
annual_salary=$([salary*12] | bc)
bonus=$([annual_salary*25/100] | bc)
echo "THe annual_salary:$(annual_salary)"
echo "The Bonus:$bonus"
