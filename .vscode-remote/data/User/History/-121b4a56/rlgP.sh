#!/bin/bash
#Program to tell a persons fortune
echo -e "\n~~ Fortune Teller ~~\n"
RESPONSES=("Yes" "No" "Maybe" "Outlook good" "Don't count on it" "Ask again later")

GET_FORTUNE() {
  echo "Ask a yes or no question:"
  read $QUESTION
}

GET_FORTUNE

until [[ $QUESTION == test? ]]
do
  GET_FORTUNE
done

N=$(( RANDOM % 6 ))
echo ${RESPONSES[$N]}