#!/bin/bash -x

read -p "Enter the password: " password

password_pattern="^[a-zA-Z0-9#@_.-]{8,}$"


if [[ $password =~ $password_pattern ]]
then
       echo "Entered Password is valid"
else
       echo "Entered Password is not valid"
fi
