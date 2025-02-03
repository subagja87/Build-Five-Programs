#!/bin/bash
#Bingo Number Generator
echo -e "\n~~ Bingo Number Generator ~~\n"
NUMBER=$(( RANDOM % 75 + 1 ))
TEXT="The next number is, B:"
if (( NUMBER -le 15))
then
echo $TEXT $NUMBER
fi