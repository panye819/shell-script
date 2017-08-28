#!/bin/bash
if [ $UID -ne 0 ];then
	echo "You are not root......Please use root to run this script!!!!"
else
	echo "Your are root,You can run this script!!!!"
fi

no1=4
no2=5
let result=$no1+$no2
echo "The result" $no1+$no2 "is: " $result

let no1-=6
echo $no1
