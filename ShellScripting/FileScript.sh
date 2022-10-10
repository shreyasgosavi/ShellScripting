
echo -e "Enter the name of the file along eith the exetension \c"
read fileName

if [ -e $fileName ]
then

	if [ -s $fileName ]
	then			
		echo "Add data to append to the file. Press Ctrl+C after finishing"
		#read content
		#echo $content >> $fileName
		cat >> $fileName
	else
		echo "File is empty add fresh content to it. Press Ctrl+C after finishing"
		#read content
		#echo $content >> $fileName
		cat >> $fileName
	fi
 
else
	touch $fileName
	chmod 766 $fileName
	echo "File Created execute the program again"
fi
	
