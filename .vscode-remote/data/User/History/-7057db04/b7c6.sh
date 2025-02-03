#!/bin/bash
#Bingo Number Generator
echo -e "\n~~ Bingo Number Generator ~~\n"
NUMBER=$(( RANDOM % 75 + 1 ))
TEXT="The next number is, B:"
TEXT2="The next number is, I:"
TEXT3="The next number is, N:"
TEXT4="The next number is, G:"
if (( NUMBER <= 15))
then
echo $TEXT$NUMBER
elif [[ $NUMBER -le 30 ]]
then
echo $TEXT2$NUMBER
elif (( NUMBER -lt 46 ))
then
echo $TEXT3$NUMBER
elif [[ $NUMBER < 61 ]]
then
echo $TEXT4$NUMBER
fi