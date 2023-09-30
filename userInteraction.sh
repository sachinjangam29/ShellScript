#!/bin/bash

# Taking inputs from the user

echo "Kindly enter your name"
read name

echo "The name of the user is ${name}" 

# Using -p with read instead of using echo

read -p "Enter your name before proceeding---" name
echo "the name of the user '-p is used here' ${name}"