#!/bin/bash
n=1
while [[  $n -le 5 ]]
 do
   echo "hi devops --> $n"
   (( n++ ))
 done
