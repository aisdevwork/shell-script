#!/bin/bash
 USERID=$(id -u)
 if [ $USERID -ne 0 ]
 then 
    echo "Error : Have sudo access to execute"
    exit 1
fi
  dnf install mysqlllu -y
  dnf install git -y
