#!/bin/bash

echo -e "enter the name of file  : \c"
read file_name

if [ -e $file_name ]
then 
	if [ -w $file_name ]
	then
		echo "type some "
		cat >>$file_name
	else
		echo "the file do not have write permission"
	fi

	else
	echo "$file_name not found"
fi	
