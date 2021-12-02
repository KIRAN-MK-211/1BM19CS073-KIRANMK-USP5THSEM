echo "Enter the base and power respectively👇️✍️"
read a b
p=1
if [ $a -eq 0 ] 
then
	echo "0"
elif [ $b -eq 0 ]
then
	echo "1"
else
	while [ $b -gt 0 ] 
	do
		p=`expr $p \* $a`
		b=`expr $b - 1`
	done
	echo "Power = $p😎️"
fi

