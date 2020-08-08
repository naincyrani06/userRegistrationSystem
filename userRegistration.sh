#!/bin/bash -x


read -p "Enter the password having 8 Characters With Minimum 1 Upper Case Letter: " password

password_count=${#password}

if [ ${#password} -ge 8 && $password == *[[:upper:]]* ]
then
	echo "Entered Password is Valid"
else
	echo "Entered Password is not Valid"
fi
