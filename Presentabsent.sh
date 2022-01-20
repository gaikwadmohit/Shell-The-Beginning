#!/bin/bash
employee=$((RANDOM%2))
if [ $employee -eq 0 ]
then
	echo "employee is present"
else
	echo "employee is absent"
fi
