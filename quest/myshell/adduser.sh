#/bin/sh
#add a a simple script with function
function add_a_user()
{	USER=$1
	PASSWORD=$2
	shift; shift;
	#having shifter twice rest are now comments
	COMMENTS=$@
	echo " Adding user $USER"
	echo useradd -c "$@COMMENTS"
	$USER
	echo passwd $USER $PASSWORD
	echo "added user $USER ($COMMENTS) with pass $PASSWORD"
}
add_a_user
