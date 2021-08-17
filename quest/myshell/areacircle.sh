
if [ $# -gt 3 ]
	then
		echo give atleast 3 arguments
	else
		d=echo $1 $2 | awk '{div=$1/$2}'
		area=`expr $d \* $3 \* $3`

		echo $area | awk '{printf"%0.2f\n",$area}'
fi
#	echo enter only 22.7 and  argument
#else
#		ar=`expr $1 \* $2 \* $2 `
#		echo "the area of the circle is "$ar
#fi


