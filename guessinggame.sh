#!/usr/bin/env bash
# guessinggame.sh
echo "Guess how many files are in the current directory:"
 read n

function guess {
if
 [[ $n -lt 3 ]]
then
echo "Guess is low.Please try again:"
read n
answer
else
echo "Guess is high.Please try again:"
read n
answer
fi
}


function answer {
for number in $n
do
if 
[[ $n -eq 3 ]]
then
echo "congratulations"
else 
guess
fi
done
}

answer $n
