#!/bin/sh
filename=$(ls -lt | tail -1)
arr=$(echo $filename)
count=0
var1=""
for x in $arr
do
    	count=$(( $count + 1 ))

	if [ $count -gt 8 ]
	then
	  var2="$var1 $x"
	  var1=$var2

	fi
done
echo $var1
