# to execute this array either type 
# bash <filename.sh>
# or make the file as a n executabel program using 
# chmod 777 <file name>
#  and execute as ./<filename>

sub=( maths physics chem )
marks=( 100 90 56 )
for a in 0 1 2
do

	echo ${sub[$a]}" : "${marks[$a]}
done
