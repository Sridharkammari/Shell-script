#!/bin/bash
read -p "Enter student Name:" Name
read -p "Enter student Rollno:" Rollno
read -p "Enter Student totalmarks:" Markes

echo "Please find the below student detais:"
echo "---------------------------"
echo "The studentName is":${Name} | wc -c
echo "THe student Rollno is:"${Rollno}
echo "THe total marks is :"${Markes}