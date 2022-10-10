#! /bin/bash

val=1

until [ $val -gt 5 ]
do
	echo "Value is $val"
	val=$((val+1))
done
