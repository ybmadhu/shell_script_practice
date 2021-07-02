#!/bin/bash
echo "which mobile you want to purchase please enter your amount"
read amount
case $amount in
  10000)
     echo "if your ammount is $amount you can buy oppo realme vivo ";;
  20000)
     echo "if your ammount is $amount you can buy samsung ";;
  30000)
     echo "if your ammount is $amount you can buy oneplus ";;
  50000)
     echo "if your ammount is $amount you can buy iphone ";;
  *)
    echo " you canot buy anything with this  $amount "
esac


