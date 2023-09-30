#!/bin/bash

read -p "Enter the Students marks" marks

if [[ $marks -gt 80 ]]
then
    echo "First Division"
elif [[ $marks == 50 ]]
then
    echo "Average "
elif [[ $marks -lt 50 ]]
then
    echo "Below Average"
else
    echo "Fail"    
fi