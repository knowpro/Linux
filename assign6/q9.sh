for i in $(ls) #iterates over the list element one by one
do
	if [ -s $i ]
	then
	echo
	
	else 
	cp $i Emptydir/.
	fi
done
	
