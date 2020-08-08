#!/bin/bash -x
read -p "Enter Last Name: " last_name

last_name_pattern="^[[:upper:]]{1,}"

last_name_count=${#last_name}

if [ $last_name_count -ge 3 ]
then
        if [[ $last_name =~ $last_name_pattern ]]
        then
                echo "Last name is valid"
        else
                echo "Last name is invalid"
        fi
else
        echo "Entered last name does not contain minimum 3 characters"
fi
