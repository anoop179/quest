

choice="y"
until [ "$choice" = "n" ] || [ "$choice" = "N" ]
do
	echo " enter the employee name "
	read empname
	echo "enter employee id"
	read empid
	echo "enter the designation"
	read empdesig
	echo "enter employee gender "
	read gend
	echo "enter employee contact no"
	read contact
	 
	echo "do you wish to save the details? (y/n)"
	read option
#	if [ $option -ge 65 && $option -le 122  ]
#	then
#		option=`expr $option + 32 `
#	fi
#
#	if [ "$option" = "y" ]
#	then
#		echo "$empname | $empid | $empdesig | $gend | $contact" >> emp.log
#
#	fi
	if [ "$option" = "Y" ] || [ "$option" = "y" ]
	then
		 echo "$empname | $empid | $empdesig | $gend | $contact" >> emp.log
	 else
		 break
	fi

	echo " do you want to add more employee details "
	read choice

	if [ "$choice" = "y" ] || [ "$choice" = "Y" ]
		then
			continue
	else
		break
	fi


done



