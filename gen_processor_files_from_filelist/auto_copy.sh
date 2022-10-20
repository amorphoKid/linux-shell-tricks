#!/bin/bash
FILES=./files/*
prefix="job."
for f in $FILES
do
	new_File="$prefix$(echo "$f" | cut -d'/' -f 3 | cut -d'.' -f 1).md"
 	cp "template.txt"  "$new_File" 
done
