#!/bin/bash

read -p "What is your first name? " name
read -p "What is your surname/family name? " surname

PS3="What type of phone do you have? "
select phone in headset handheld; do
  echo "-You chose $phone"
  break
done

PS3="What department do you work in? "
select department in finance sales engineering "customer service"; do
  echo "-You chose $department"
  break
done

#-n number: At least 4 digits
read -n 4 -p "What is your extension number? (must be 4 digits) " extNumber
echo
read -n 4 -s -p "What access code would you like to use? (must be 4 digits) " accessCode
echo
echo "$name, $surname, $phone, $department, $extNumber, $accessCode, $phone, $departmente" >> extensions.cvs
echo "Values were submitted successfully"
