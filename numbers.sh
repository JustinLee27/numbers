#! /bin/bash
# numbers
# Justin Lee

read -p "Enter a positive number: " NUM
count=1
while [ $count -le "$NUM" ]
do
	if [ $(($count%2)) -eq 0 ]
	then
		echo "$count Even"
	else
		echo "$count Odd"
	fi
	count=$(($count+1))
done

