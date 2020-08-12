#!/bin/bash -x
read -p "Enter the email: " email
Pattern="^[a-zA-Z0-9]{3,15}(|[.|_|%|+|-]?[a-zA-Z0-9]+)@[a-zA-Z0-9]{1,15}(.[a-z]{2,4})(|[.]?[a-z]{2,4})$"
if [[ $email =~ $Pattern ]]
then
	echo "Email is Valid"
else
	echo "Email is Invalid"
fi
