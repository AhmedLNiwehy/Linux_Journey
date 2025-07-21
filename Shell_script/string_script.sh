#!/bin/bash
# Created by Ahmed Elniwehy for explaining string
#

str1="Hello to string manipulation script"
echo ${str1}


echo -n "Enter paragraph to be manipulated: "
read paragraph

# Number of chars in a string
echo "Number of chars are: ${#paragraph}"

# Change a word
echo -n "Enter a word to be replaced: "
read old
echo -n "Enter the new word: "
read new

echo "The paragraph after replacement: ${paragraph//$old/$new}"

# Convert to lower case
echo -n  "The paragraph all lower case: "
echo "${paragraph,,}"

# Convert to upper case
echo -n "The paragraph all upper case: "
echo ${paragraph^^}


# Invert upper case to lower case and vise virsa
echo -n "The paragraph after inverting case: "
echo ${paragraph~~}

#END
