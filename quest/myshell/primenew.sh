n=2
flag=0
while [ $n -le 20 ]
do
	i=2
	flag=0
	while [ $i -le `expr $n / 2 ` ]
	do
	   if [ `expr $n % $i ` -eq 0 ]
	   then
		   flag=1
		   break 
	   fi
	   i=`expr $i + 1 `
   	done
   if [ $flag -eq 0 ]
   then
	   echo $n
   fi
   n=`expr $n + 1 `
done

