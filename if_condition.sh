#!/bin/bash
echo "enter your age"
read age
if [ $age -ge 18 ]
  then
     echo "your age is $age means eligible for vote"
  else
    echo "sorry... you are not eligible for vote"
fi
