num="1 2 3 4 5 6 7 8 9 10"
for a in $num   #initialize for loop
do
	if [ $a -eq 5 ]
	then   #then fi statement 
		break
	fi
	echo "iteration no $a"
done
