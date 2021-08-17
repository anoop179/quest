# initial choice is set as 1 for yes
ch=1
if [ $# -ne 2 ]
then 
	echo "wrong no of arguments" 
else
# loop command until we enter 0 as no
	while [ $ch -eq 1 ]
	do
	# selectiojn of choice 
		echo "enter your choice \n 1. add \n 2. multiply \n 3. exit "
        	read ch2
		if [ $ch2 -eq 3 ]
				then
		       			break
		elif [ $ch2 -eq 1 ]
				then
					echo " sum is "`expr $1 + $2 `
					echo "do you want to continue (1 for y) or ( 0 for n) "
		        		read ch
		elif [ $ch2 -eq 2 ]
				then
					echo " product is "`expr $1 \* $2 `
					echo "do you want to continue (1 for y) or ( 0 for n) "
					read ch
		else
					echo " wrong choice "
					echo "do you want to continue (1 for y) or ( 0 for n) "
					read ch
		fi
	
	done

fi

