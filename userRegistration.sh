#!/bin/bash -x
read -p "Enter the password: " password
pattern=$(($(tr -d '[[:alnum:]]' <<< $password | wc -m)-1))

if[[${#password} -ge 8 && $password==*[[:upper:]]* && $pattern==*[0-9]* && $pattern -eq 1]]
then
	echo "Valid"
else
	echo "Invalid"
fi
