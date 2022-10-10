
#! /bin/bash

value=1

while [ $value -le 5 ]
do
	echo "Value is $value"
	#value=$(expr $value + 1 )
	
	value=$(( $value + 1 ))
done
