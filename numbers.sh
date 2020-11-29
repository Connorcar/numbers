#! /bin/bash
# numbers.sh
# Connor Caruthers
echo "Please enter a positive integer: "
read -r X
N=1
while [ "$N" -le "$X" ]
do
	if [ $((N%2)) -eq 0 ]
	then
		echo "$N" "even!" 
	elif [ $((N%2)) -eq 1 ]
	then
		echo "$N" "odd!"
	fi
	N=$((N+1))
done
