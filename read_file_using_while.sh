#!/bin/bash
while read data
 do
	 echo "$data" >> result.log
 done < madhu.txt
