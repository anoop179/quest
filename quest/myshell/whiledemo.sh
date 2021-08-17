number=1
while [ $number -le 10 ]
do 
	echo $number
	number=`expr $number + 1 `
done
