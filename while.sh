#!/bin/bash

read -p "Enter you number: " x
echo "You typed: $x" 
while [ $x -gt 1 ]
do
  echo "Number: $x"
  x=$(( $x - 1 ))
done