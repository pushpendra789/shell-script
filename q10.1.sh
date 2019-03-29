#!/bin/bash

ssh mm23@192.168.0.44 "touch m.txt p.txt; tar -cvf  pp.tar p.txt m.txt;"  

a=10
b=10 c=20 
for (( i=1; i<=5; i++ ))
do 
	if [ $i -eq 2 ]
	then 
		sudo ssh mm23@192.168.0.44
 
	elif [ $a -eq $b ]
	then 
		touch 3.txt 5.txt
	elif [ $c -gt $b]
	then
		expr "tar -cvf pccp.tar 3.txt 5.txt"
	else 
		echo "not equal"    
fi
	echo "nothing"
done
                                                         
