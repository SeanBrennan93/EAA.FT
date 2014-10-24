#!/bin/bash
#: Title : Question 6
#: Date : 10/10/14
#: Author : Sean Brennan
#: Version : 1
#: Description : Read Input
#: Options : n/a

printf "Please enter your value: " 

read input_variable1 

# Sanity Check
# printf "%s is the input\n" $txt

echo $input_variable1 >> diary.txt 

date >> diary.txt


