echo "Enter a no"
read n
so=0
se=0
i=1
while [ $i -le $n ] 
do
	so=`expr $so + $i`
	se=`expr $se + $i + 1`
	i=`expr $i + 2`
done
echo "Sum of odd nos = $so and Sum of even nos = $se"

