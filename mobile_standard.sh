#!/bin/bash
echo "which mobile you have"
read mobilename
case $mobilename in
  realme)
     echo "if your mobile is $mobilename its get beautifull photos  ";;
  samsung)
     echo "if your mobile is  $mobilename standardphone ";;
  iphone)
     echo "if your mobile is $mobilename too costly ";;
  *)
    echo " you can enjoy your mobile $mobilename "
esac


