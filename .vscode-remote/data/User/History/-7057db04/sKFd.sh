#!/bin/bash
#Bingo Number Generator
echo -e "\n~~ Bingo Number Generator ~~\n"
NUMBER=$(( RANDOM % 75 + 1 ))
TEXT="The next number is, B:"
TEXT2="The next number is, I:"
if (( NUMBER <= 15))
then
echo $TEXT$NUMBER
elif [[ NUMBER <= 30 ]]
then
echo $TEXT2$NUMBER
fi