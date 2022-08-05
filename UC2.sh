#! bin/bash/ -x
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

#UC3

