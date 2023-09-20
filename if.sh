#!/bin/bash

echo "What is your age"
read -r age
if [ $age -ge 18 ];then
	echo " you are eligible to vote"
else
	echo " YOU ARE NOT ELIGIBLE"
fi


