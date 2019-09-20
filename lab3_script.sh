#!/bin/bash
# Authors : Jeremy Smolens
# Date: 9/20/19

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a File Name: "
read fileName
echo "Enter a regular Expression: "
read regex
# Problem 2 Code:
grep -E $regex $fileName
# Problem 3 Code:
grep -E -c "[0-9]{3}-[0-9]{3}-[0-9]{4}"  "regex_practice.txt"
# Problem 4 Code:
grep -E -c "[a-zA-Z0-9]*@[a-zA-Z0-9]*.[a-zA-Z0-9]{3}" "regex_practice.txt"
grep -E "303-[0-9]{3}-[0-9]{4}" "regex_practice.txt"
grep -E "[a-zA-Z0-9]*@geocities.com" "regex_practice.txt" >> email_results.txt
