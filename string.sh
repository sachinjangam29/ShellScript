#!/bin/bash

myStr="my name is Sachin Jangam"

#length of the string
strLength=${#myStr}

echo "the length of the string is ${strLength}"

# String into the Upper Case
echo "the Upper case of the string statement is --- ${myStr^^}"

#String in the lower case
echo "the Lower case of the string statement is --- ${myStr,,}"

# Replacing the word with an another word
replacedWord=${myStr/Sachin/Ashish}
echo "the new statement is --- ${replacedWord}"

#Slice statement removing a word from a given statement

slicedWord=${myStr:11:6}
echo "the name is removed from the Original statement ${slicedWord}"