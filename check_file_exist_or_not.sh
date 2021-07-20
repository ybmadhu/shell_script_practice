#!/bin/bash
name=$1
if [ -f $name ]
 then
  echo "this is file available"
 else
  echo "file does not exist"
  touch $name
  echo "$name file is created"
fi
