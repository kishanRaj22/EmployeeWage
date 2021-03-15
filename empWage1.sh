#!/bin/bash

echo "Welcome to Employee Wage Computation "

ISPRESENT=1
random=$((RANDOM%2+1))
if [ $ISPRESENT -eq $random ]
then
        echo "Employee is present"
else
        echo "Employee is absent"
fi
