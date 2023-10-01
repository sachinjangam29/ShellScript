#!/bin/bash

count=1
max=5

while [ $count -le $max ]
do 
    echo "${count}"
    let count++
done