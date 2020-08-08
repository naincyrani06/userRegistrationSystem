#!/bin/bash -x

read -p "Enter Email Address: " email_address

email_address_pattern="(^[a-zA-Z0-9]+)([.]{0,})([a-zA-Z0-9]+)([@]{1})([a-zA-Z]+)([.]{0,1})([a-zA-Z]{0,4})([.]{0,1})([a-z]{0,2})"


if [[ $email_address =~ $email_address_pattern ]]
then
       echo "It is valid email address"
else
       echo "The email address is not valid"
fi
