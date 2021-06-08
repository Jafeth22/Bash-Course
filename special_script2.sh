##!/bin/bashe

echo "Hi $USER"
#the amount of arguements provided ($#) NOT EQUAL (-ne) 2
if [[ $# -ne 2 ]]; then
  echo "You didn't enter exactly 2 parameters"
  #The $0 will show the name of the script
  echo "Usage: $0 <value1> <value2>"
  exit 1
fi
