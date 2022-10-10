
echo -e "Enter file name : \c"
read fileName

if [ -f $fileName ]
then 
	echo "File Found"
else
	echo "File not found"
fi 
