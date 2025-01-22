#write a program to check even or odd number
#!/bin/bash
read -p " enter the number:" N
if [ [$N%2] = 0 ];then
   echo "The Given Number is Even"
else
   echo "THe Given Number is Odd"  
fi    