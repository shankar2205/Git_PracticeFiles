#!/bin/bash -x


isPartTime=1;
isFullTime=2;
TotalSalary=0;
EmpRatePerHr=20;
NumWorkingDays=20;

for (( day=1; day<=NumWorkingDays; day++ ))
do
	EmpCheck=$((RANDOM%3));
		case $EmpCheck in
			$isFullTime)
				EmpHrs=8;;
		     	$isPartTime)
				EmpHrs=4;;
			*)
			EmpHrs=0;;
		esac

		Salary=$(($EmpHrs*$EmpRatePerHr));
		TotalSalary=$(($TotalSalary+$Salary));
done
