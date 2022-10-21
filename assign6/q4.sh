# $2 no of lines
# $1 filename

if [ $# -eq 2 ]
then
	cat $1 | head -n $2 > fileCopy.txt
	
elif [ $# -gt 2 ]
then
	echo "Error! Too many arguments"
elif [ $# -lt 2 ]
then
	echo "Error! Too less arguments"
fi
