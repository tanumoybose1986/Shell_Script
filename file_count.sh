#!/usr/bin/bash

echo "Please enter a file name "
read $fname
number_of_lines = cat $fname | wc -l 
echo "$number_of_lines"
number_of_character= cat $fname | wc -c
echo "$number_of_character"
number_of_word= cat $fname | wc -w
echo "$number_of_word"

