#!/bin/bash

echo "Hello"

#cat FileScript.sh

echo "Using while loop"

while read p
do	
	echo $p
done < File.sh
