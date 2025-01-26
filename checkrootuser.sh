#checking login user is root user or not 
#!/bin/bash
user=$(whoami)
if [ $user = "root" ];then
      echo "the first 5 process is"
      ps -aux | head -n 6   
else
   echo "please login as root user"
fi




