if test $# -lt 2
	then 
		echo please pass  2 arduments
	else
		sum=0
		#k=$i
		for i in $*
		do
			sum=`expr $i + $sum `
		done
	echo $sum
fi



#	while [ $i -le $# ]
#	do
#		k=$i
#		sum=`expr $k + $sum `
#		i=`expr $i + 1 `
#	done
#fi
#echo enter a number
#read number1
#echo enter second number
#read number2
#echo sum is `expr $number1 + $number2`
