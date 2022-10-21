if [ $# -eq 2 ]
then
	cp $1 $2
	echo "Copied succesfully"
elif [ $# -eq 1 ]
then
	cp $1 cop
	echo "Copied file saved as cop"
elif [ $# -gt 2 ]
then
	echo "Number of files exceded"
	# if want to append many files in one file
	#for i in $*
	#do
	#	cat > cop2
	#	cat $i >> cop2
	#done
elif [ $# -lt 2 ]
then
	echo "No file given for copying"
fi
