
#! /bin/bash

value=$1

case $value in
	[a-z] )
		echo "Lower case alphabets" ;;
	[A-Z] )
		echo "Upper-case alphabets" ;;

	? )
		echo "Special character" ;;
	* )
		echo "Unknown Value how" ;;
esac
