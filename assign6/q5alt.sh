start=`date +%s%N`

if [ $# -eq 1 ]
then
	str1=$1
	str2=$(echo $str1|rev)
        if [ $str1 == $str2 ]
        then
      		echo "$1 is PALINDROME"
    	
	else
		echo " $1 is not a PALINDROME"
	fi
	
elif [ $# -gt 1 ]
then
    	echo "Error- too many arguments passed"

fi

end=`date +%s%N`
echo execution time was: `expr $end - $start` nanos
