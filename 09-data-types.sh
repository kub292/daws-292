#!/bin/bash

#special variable / interview questions 
echo " ALL variable: $@"
echo "Number of variables passed: $#"
echo "Script Name: $0"
echo "Current working directory: $PWD"
echo "Home directory of current user: $HOME"
echo "which user is running this script: $USER"
echo "Hostname: $HOSTNAME"
echo "Process ID of the current shell script: $$"
sleep 60 &
echo " process ID of last backgroud command: $!"

