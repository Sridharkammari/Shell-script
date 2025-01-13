#!/bin/bash
read -p "Enter Emp Name:" Ename
read -p "Enter Empno:" Eno
read -p "Enter Emp address:" Empaddr
read -p "Enter Emp salary:" Esal

echo "The Employee details are"
echo"$Ename:$Eno:$Empaddr:$Esal"
echo"$Ename:$Eno:$Empaddr:$Esal">> Emp.txt