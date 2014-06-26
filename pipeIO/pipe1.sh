#!/bin/bash

echo 'Transform letter and Pipe'

# tr : replacing or removing specific characters , NOT string !!!
#  -s  change the sequences of identical adjacent characters in its output to a single token
#  e.g.  tr -s 'n' replaces sequences of one or more newline characters with a single newline.
#  -c  complement of complements the first set of characters
#  -cs change all non-alphabet to 
#
# sort: put the lines in alphabetic order
# uniq: remove duplicated lines

tr 'A-Z' 'a-z' < input.txt | tr -cs 'a-z' '\n' | sort | uniq 
