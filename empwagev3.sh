#!/bin/bash -x



perHourSalary=20;
workingHour=0;
totalsalary=0;
numofworkingday=21;
for (( day=1; day<=$numofworkingday; day++ ))
do
israndomcheck=$((RANDOM%3))
case $isPresent in
	0)
	echo "Employee is absent";
	workingHour=0;
	;;

	1)
	echo "Employee is present";
	workingHour=8;
	;;

	2)
	echo "Employee is working as part time";
	workingHour=4;
	;;
esac
salary=$(($perHourSalary * $workingHour));
totalsalary=$(($salary+$totalsalary));
echo "Employee has earned $salary $ today";
