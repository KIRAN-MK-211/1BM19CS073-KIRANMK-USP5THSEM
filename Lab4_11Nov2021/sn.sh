echo "Enter a no."
read n
s=0
while [ $n -gt 0 ] 
do
	s=`expr $s + $n`
	n=`expr $n - 1`
done
echo "Sum = $s"

