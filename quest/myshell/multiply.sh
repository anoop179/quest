if [ $# -lt 2 ]
then
	echo please input atleast 2 arguments
else
	p=1
	for i in $*
	do
		p=`expr $i \* $p`
	done
	echo $p
fi


