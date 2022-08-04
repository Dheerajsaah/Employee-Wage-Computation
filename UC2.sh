#! bin/bash/ -x
EmpWagePerHr=20;
EmpWorkingHrPerDay=8;
Salary=$(($EmpWagePerHr*$EmpWorkingHrPerDay));
echo "$Salary"

