#!/bin/bash

select day in mon tue wed thu fri sat sun;
#do = Indicates the beginning of the list of commands we want to run after the user has provided their input
do
  echo "The day of the week is $day"
break #To finish the loop
done
#done = Tells the select command that we've come to the end
