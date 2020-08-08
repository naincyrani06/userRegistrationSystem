#!/bin/bash -x

read -p "Enter Mobile Number (Format:- 91 8967456789): " mobile_number

mobile_number_pattern="((^[0-9]{2,3})[' '](([7-9]{1})[0-9]{9}))$"

if [[ $mobile_number =~ $mobile_number_pattern ]]
then
       echo "Entered Mobile Number is Valid"
else
       echo "Entered Mobile Number is not Valid"
fi
