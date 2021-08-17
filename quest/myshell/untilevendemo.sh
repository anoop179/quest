number=2
until [ $number -gt 10 ]
do
	echo $number
	number=` expr $number + 2 `
done

