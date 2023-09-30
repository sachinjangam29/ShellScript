#!/bin/bash

##Key Value pair
declare -A keyValue
keyValue=( [name]=Sachin [age]=33 [city]=Pune )

echo "the name of the user is ${keyValue[name]}"
echo "the age of the user is ${keyValue[age]}"
echo "the user resides in the city ${keyValue[city]}"