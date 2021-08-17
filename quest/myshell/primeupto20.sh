number=2
flag=0
i=2
while [ $number -le 20 ]
do
	i=2
	while [ $i -le $number ]
	do
		i=2
		flag=0
		while [ $i -le `expr $number / 2 ` ]
		do
		if [`expr $number % $i ` -eq 0 ]
		then
			flag=1
			break
		fi
	i=`expr $i + 1 `	
	done
	
	if [ $flag -eq 0 ]
	then
		echo $number
	fi

number=` expr $number + 1 `
done
done

