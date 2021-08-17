echo "enter dept code"
read dept
echo "enter name"
read name
if [ $dept -eq 1 ]
	then
	echo $name" you have been assigned with sales"
elif [ $dept -eq 2 ]
	then
	 echo $name" you have assigned with marketing"
elif [ $dept -eq 3 ]
	then
	echo $name" you have been assigned with transport"
fi
