#!/bin/bash

user_id=$(id -u)

if [ $user_id -ne 0 ]; then 
echo "Please run the script with sudo access"
exit 1
fi 

echo "proceeding ..."
dnf install nginx -y

if [ $? -ne 0 ]; then 
echo "Nginx installation is failed"
exit 1
else 
echo "Nginx installation is success"
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
echo "Mysql installation is failed"
exit 1
else 
echo "Mysql installation is sucess"
fi

echo "still proceeed ..."


