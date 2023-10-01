#!/bin/bash

echo "Hello, Choose an option from the below:"
echo "a- Get the current date"
echo "b- Get the list from the current directory"

read choice

case $choice in
    a)  echo "The current date is :"
        date;;
    b)  echo "The list in the current directory are :"
        ls -lrth;;
    *) echo "Not a valid input"
esac