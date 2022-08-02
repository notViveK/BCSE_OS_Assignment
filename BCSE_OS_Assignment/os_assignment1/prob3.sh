#!/bin/sh

echo "Enter the path to the file"
read file_path

number_of_lines=`wc --lines < $file_path`

#printing the number of lines in the file
echo "Number of lines in the file :- $number_of_lines"