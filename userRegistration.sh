#!/bin/bash -x
read -p "Enter the password having 8 Characters With Minimum 1 Upper Case Letter: " password
if [ ${#password} -ge 8 ]
then
       if [[ $password == *[[:upper:]]* ]]
       then
		echo "Valid"
		if [[ $password == *[0-9]* ]]
		then
			echo "Password is Valid"
		else
			echo "Password is Invalid"
		fi
		else
			echo "Enter one upper case"
       fi
else
        echo "Password is invalid"
