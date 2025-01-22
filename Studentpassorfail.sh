#write a script to check wheather student is pass or fail based on given subject markes
#!/bin/bash
read -p "Enter the marks for Mathes:" math
read -p "Enter the marks for sciens:" sciens
read -p "Enter the marks for english:" english

if [ $math -a $sciens -a $english -gt 35 ];then
    echo "THe student is passed"
else
   echo "THe student is failed"
fi
