#!/bin/basj
read -p "Enter the dept Name:" Dept
if [ $Dept = "sales" ]
then
 echo "you need to work from office."
 else
 echo "you need to work from home."
 fi