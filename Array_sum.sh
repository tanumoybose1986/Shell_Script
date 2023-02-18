#!/bin/bash
declare -a arrayStore

# declearing an array with the name of arrayStore
# https://www.geeksforgeeks.org/array-basics-shell-scripting-set-1/

read -p "Enter numbers" arrayStore    #-p falag variable will take the input on the same line #
for i in   ${arrayStore[@]}; do
   ((tot = $tot+$i))

((c=$c+1))
done
 echo "Total sum is: $tot"
 echo "The total no of item inserted : $c"