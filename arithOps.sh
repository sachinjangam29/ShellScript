#!/bin/bash

x=10
y=20

let mul=$x*$y
echo "the multiplication of the digits is --- ${mul}"

let add=$x+$y
echo "The addition of the digits are --- ${add}"

echo "The subtraction of the digits without using the word 'let' --- $(($y-$x))"