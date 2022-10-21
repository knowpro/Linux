add=0
count=0

for i in $*
do
	add=$(($i+$add))
	count=$((count+1))
done

echo Addition: $add , No of args $count	
