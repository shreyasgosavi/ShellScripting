
#! /bin/bash

#Will take the input from the argument and store that in a variable and it 
#will be used for switch-case statement

value=$1

case $value in
	1 )
	echo "The value is 1 !! That's cool" ;;
	
	"2" )
	echo "The value is 2 !! NICEE " ;;

	* )
	echo "Value entered is not present here try again !";;
esac
