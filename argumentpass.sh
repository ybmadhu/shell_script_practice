#!/bin/bash
if [  $# -lt 1 ]
	then
		echo $#
		echo "USAGE: ./argumentpass.sh <appname>"
		exit 1
	fi

echo "this is $1"
