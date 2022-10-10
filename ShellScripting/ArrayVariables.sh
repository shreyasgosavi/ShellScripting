
#! /bin/bash

aVariable=('CAR' 'TRUCK' 'BUS')

echo $aVariable		# By default print the first element
echo ${aVariable[2]}	# Prints the value present at that index.
echo ${aVariable[@]}	# Prints all the elements of an array.
echo ${!aVariable[@]}	# Prints indexes of an array.
echo ${#aVariable[@]}	# Prints the length of an array.


aVariable[9]="JEEP"
echo "at index 9 value is ${aVariable[8]}"
echo ${aVariable[@]}

echo ${!aVariable[@]}
echo ${#aVariable[@]}

#OUTPUT

#CAR
#BUS
#CAR TRUCK BUS
#0 1 2
#3

