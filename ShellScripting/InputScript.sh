
#! /bin/bash

value=$1

echo "The value is $value"

if [ -s $value ]
then 
	echo "The value is blank"
elif [ $value = 1 ]
then
	echo "The value is one"
else
	echo "Dusra Number ahe"
fi
