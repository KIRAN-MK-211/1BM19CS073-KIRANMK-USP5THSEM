echo "Enter a no"
read n
p=1
while [ $n -gt 0 ] 
do
	p=`expr $p \* $n`
	n=`expr $n - 1`
done
echo "Factorial = $p"
