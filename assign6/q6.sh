if [ $# -eq 1 ]
then
	if [ -f $1 ]
	then
		echo $1 is a file
	elif [ -d $1 ]
	then 
		echo $1 is a directory
		ls $1 | wc -l
	fi
	
else
	echo $1 is an incorrect argument.				
fi
