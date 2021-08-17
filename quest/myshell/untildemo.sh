number=1
until [ ! $number -eq 5 ]
do
	echo $number
	number=`expr $number + 1 `
done

