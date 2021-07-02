#!/bin/bash
echo "please enter you first name"
read username
echo "please enter your second name"
read password
if [[ ( $username == "madhu" || $password == "devops" )  ]]
  then
    echo "successfully login devops course"
  else
    echo "login faild"
fi
