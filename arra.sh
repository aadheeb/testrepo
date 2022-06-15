#! /bin/bash
arr=(11,12,13,14,15,16,17,18)      
i=0
while [ $i -lt ${#arr[@]} ]
do
	echo ${arr[$i]}
	i=`expr $i + 1`
done