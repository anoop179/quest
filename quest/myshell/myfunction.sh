# /bin/sh
#a simple script with function


function square()
	{
	var=`expr $1 \* $1 `
	return $var
	}
