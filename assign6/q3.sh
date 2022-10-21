if [ $# -ge 2 ]
then
	for i in $*
	do
		cat $i >> cop3
		echo "Copied succesfully"
	done
	
elif [ $# -lt 2 ]
then
	echo "Error! Only one file given for copying"
fi
