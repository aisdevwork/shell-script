#!/bin/bash
USERID=$(id -u)
if [ $USERID -ne 0 ]
then 
   echo "Error : Have sudo access to execute"
   exit 1
fi
  dnf list installed mysql
  if [ $? -ne 0 ]
  then
    dnf install mysql -y-
  if [ $? -ne 0 ]
  then
   echo "Installing MySQL...Failure"
   exit 1
  else
   echo "Installing MYSQL..SUCCESS"
  fi
  else 
   echo "MySQL is already Installed"
fi
 
 dnf list installed git

 if [ $? -ne 0 ]
 then
  dnf install git -y
  if [ $? -ne 0 ]
  then 
   echo "Installing GIT...Failure"
   exit 1
  else
   echo "Installing GIT... SUCCESS"
  fi
  else 
  echo "GIT is already installed"
fi
