#Write a Script that takes 2 Integer Numbers as Command Line Arguments and Prints Sum If Number of Arguments is not 2, then we have to get Message saying "You should provide only 2 Arguments" If the Arguments are not Integer Numbers then we have to get Message saying "You should provide Integer Numbers only"#
#!/bin/bash

if [ $# -ne 2 ] 
then
   echo "you should provide two nunbers"
  exit 1
  fi
  x=$1
  y=$2
    sum=`expr $x + $y`
    if [ $? -ne 0 ]
    then
      echo "you should provide the interger values"
      exit 2
  else
  echo "The sum:$sum"
  fi  
