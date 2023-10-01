#!/bin/bash

read -p "Enter your age " age
read -p "Enter your country " country

if [[ $age -gt 18 ]] && [[ $country == "india" ]] || [[ $country == "INDIA" ]] 
then
    echo "You can vote"
elif [[ $age -gt 25 ]] || [[ $country == "nepal" ]] 
then
    echo "you can vote as your age is ${age} and your country is ${country}"
else
    echo "you cannot vote"
fi

# Shortcut of using if else

ag=15
[[ $ag -ge 18 ]] && echo "valid" || echo "Invalid"