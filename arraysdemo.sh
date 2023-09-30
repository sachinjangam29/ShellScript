#!/bin/bash

myArray=(1 2 hello hi "Sachin")

echo " all the values from the array are - ${myArray[*]}"
echo "The 3rd value from the array is ${myArray[2]}"
#echo "print myArray from the list"+myArray

#Length of the array
echo "No. of values in an Array/ leanth of the Array are - ${#myArray[*]}"

# Print the value from the 2nd index to the 4th index
echo "The values from the 2nd index to the 4th index ${myArray[*]:2:3}"

# updating an array
myArray+=(New 30 40 "sachin")

echo "Value of the new Array is ${myArray[*]}"