#ch1="y" # initializing first choice for checking all files
#until [ "$ch1" = "n" ]
#do
#	if [ -d $1 ]
#	then
#		cd $1
#		echo ls $1 | find *.$2  
#			echo "would you like to remove files with extension $2"
#			read ch2
#			if [ "$ch2" = "y" ]
#			then 
#				rm *.$2
#			fi
#
#       fi
#     echo " do you want to change extension (y/n)"
#     read ch1
#     if [ "$ch1" = "y" ]
#     then
#	     echo "give new extension"
#	     read new
#	     "$2" = "$new"
#     fi
#
#done
#

if [ -d $1 ]
       then
               cd $1
               echo ls $1 | find *.$2
	       choice="y"
	       case $2 in
		       dat) 
			       echo "would you like to remove extension with dat "
		               read choice
		      		 if [ "$choice" = "y" ]
		       			then
			      			 rm *.$2
		      		 fi;;
	      	       txt)
			       echo "would you like to remove txt files"
			       read choice
			       if [ "$choice" = "y" ]
			       		then
						rm *.$2
			       fi;;
		       bat)
			       echo "would you like to remove bat files"
			       read choice
			       if [ "$choice" = "y" ]
			       	then
				       rm *.$2
			       fi;;
			*)
				echo "wrong choice";;
		esac
fi



