#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then 
    echo " Please run the script with root access" 
    exit 1 # manually exit if error comes. 
else
    echo "You are super user"
fi


dnf install mysqll -y 

if [ $? -ne 0 ]
then 
    echo " Installation of mysql.... Failure"
    exit 1
fi

dnf install git -y
echo "Is script proceeding?"