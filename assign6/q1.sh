
if [ $# -eq 1 ]
then
	echo "Opening file"
	cat $1
	
elif [ $# -eq 2 ]
then
	echo "Opening file"
	cat $1
	echo
	cat $2
	
elif [ $# -eq 0 ]
then
	echo "No of arguments insufficient!"
	
elif [ $# -gt 2 ]
then
	for i in $*
	do
		cat $i
		echo
	done
