#!/bin/bash
count=10
max=1

until [[ $count -eq 1 ]]
do
    echo "$count"
    count=`expr $count - 1`
done