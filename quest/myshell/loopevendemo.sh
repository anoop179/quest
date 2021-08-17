number=2
while [ $number -lt 11 ]
do
	echo $number
	number=`expr $number + 2 `
done

