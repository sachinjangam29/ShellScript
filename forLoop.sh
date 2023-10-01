#!/bin/bash

for i in 1 2 3  5 6 7
do
    echo "$i in the number"
done

#Print name

for j in Raju shaam sita
do 
    echo "$j"
done

# for p in {1..20}
# do
#     echo "$p"
# done

#print names from the file

FILE="/home/ubuntu/ShellScript/names.txt"

for name in $(cat $FILE)
do
    echo "${name}"
done

echo ""
echo "Fetching the values from the array"

myArray=(1 2 hello hi how are you)
length=${#myArray[*]}

for (( k=0;k<$length;k++ ))
do
    echo "${myArray[k]}"
done
