echo "enter the principal amount"
read p
echo "enter tenure duration"
read t
echo "enter rate"
read r
s=`expr $p \* $t \* $r / 100 `
echo "the simple intrest is $s"
