#!/bin/bash

echo "Calculate Daily Wage"

ISPRESENT=1
PERHOUR=20
FULLDAYHOUR=8
random=$((RANDOM%2+1))

if [ $ISPRESENT == $random ]
then
	echo "Employee is present"
	calculateDailyEmployeeWage=$(($PERHOUR*$FULLDAYHOUR))
	echo "Daily wage is: $calculateDailyEmployeeWage"
else
	echo "Employee is absent"
fi
