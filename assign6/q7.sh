if [ $# -eq 1 ]
then
	z=0
	i=1
	
	while [ $i -lt $1 ]
	do
	
		var=$(($1%i))
		if [ $var -eq 0 ]
		thengedit 
			z=$((z+i))
		fi
		i=$((i+1))
	done
	
	if [ $z -eq $1 ]
	then
		echo $1 Perfect number
	else
		echo $1 is Not Perfect number
	fi
elif [ $# -gt 1 ]
then
	echo "Too many arguments passed"

else
	echo "Too less arguments passed"
fi
