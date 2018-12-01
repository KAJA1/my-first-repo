#!/usr/bin/env bash
# File: makefile

cat guessinggame.sh | head -2 | tail -1 
echo "Date:"
 date
echo "No of lines =
 $(wc -l guessinggame.sh)"

