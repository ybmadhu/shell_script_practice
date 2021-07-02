#!/bin/bash
echo "which mobile you want to purchase"
read amount
if [ $amount -eq 10000 ]
  then
     echo "if your ammount is $amount you can buy oppo realme vivo "
  elif [ $amount -eq 20000 ]
   then
     echo "if your ammount is $amount you can buy samsung "
  elif [ $amount -eq 30000 ]
   then
     echo "if your ammount is $amount you can buy oneplus "
   else
    echo " you canot buy anything with this  $amount "
fi


