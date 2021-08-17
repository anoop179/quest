echo " enter your name"
read name
echo "enter your dept code"
read ch
case $ch in
	"1")
		echo " your name is "$name" your dept is sales";;
	"2")
		echo "your name is "$name". your dept is marketing";;
	"3")
		echo "your name is "$name". your dept is Technology";;
	"*")
		echo " dept could not be found";;

	esac

