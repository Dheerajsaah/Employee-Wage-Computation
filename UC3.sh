#!/bin/bash/ -x

#part time hour is 8
# wages per hour is 20
isPresent=$((RANDOM%2));
if [ $isPresent -eq 1 ]
then
     echo "Employee is Present";
else
     echo "Employee is Absent";

fi

h=1
wage=$((h*20))
echo $wage

wages=$(( 20*8))

echo "Part time wages :$wages"
