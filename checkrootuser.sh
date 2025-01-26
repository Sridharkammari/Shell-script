#checking login user is root user or not 
#!/bin/bash
if [ $whoami = "root" ];then
   ps -aux | head -n 6
else
   echo "please login as root user"

fi



