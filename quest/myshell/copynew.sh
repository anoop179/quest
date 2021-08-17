if [ $# -ne 2 ]
then 
echo please enter 2 arguments
else
	cat $1 >> $2
fi
