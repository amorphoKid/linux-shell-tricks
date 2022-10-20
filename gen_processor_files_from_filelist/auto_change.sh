#!/bin/bash
FILES=./files/*
prefix="job."
old_str="bub.txt"
for f in $FILES
do
	File_to_edit="$prefix$(echo "$f" | cut -d'/' -f 3 | cut -d'.' -f 1).md"
	new_str="$(echo "$f" | cut -d'/' -f 3 | cut -d'.' -f 1).mongoq"
	regex_str="s/$old_str/$new_str/g"
	sed -i  "s/$old_str/$new_str/g" "$File_to_edit" 
done
