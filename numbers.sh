#! /bin/bash
# numbers.sh
# Keoni Lanoza

echo "Enter a positive whole number: "
read num
N=1
while [ "$N" -le "$num" ]
do
	if [ "$((N%2))" -eq "0" ]
	then
		echo "$N Even"
	else
		echo "$N Odd"
	fi
	N=$[$N+1]
done
