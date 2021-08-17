if [ -f $1 ]
	then
	head -3 $1 
else	
	echo "file does not exist "


fi

#[ -f $1 passwd ] && echo "File exist" || echo "File does not exist"
#[ -f /tmp/fileonetwo ] && echo "File exist" || echo "File does not exist"

