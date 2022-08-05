#! bin/bash/ -x
#Calculating Wages for a Month
#Assume 20 Working Day per Month

dailyWage=$((h*20))
monthlyWage=$((dailyWage*20))

echo "Daily wage : $ $dailyWage"
echo "Monthly wage : $ $monthlyWage"
