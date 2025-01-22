#write a scritp to read your favourite brand 
#!/bin/bash
read -p "Enter your favourite bran:" Brand
if [ $Brand = 'KF' ];then
   echo "This is children brand"
 elif [ $Brand = "KO" ];then
    echo "this is not much kick"
  elif [ $Brand = "Foster" ];then
     echo "Buy one get one"
 else
    echo "other brand is not recomand"
 fi         