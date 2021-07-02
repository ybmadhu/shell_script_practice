#!/bin/bash
echo "ente your roll no"
read rollno
if [ $rollno -eq 1 ]
  then
     echo "rollnumner $rollno is madhu"
  elif [ $rollno -eq 2 ]
   then
     echo "rollnumner $rollno is krishna"
  elif [ $rollno -eq 3 ]
   then
     echo "rollnumner $rollno is neha"
   else
    echo "rollnumber $rolno doesnot exist"
fi


