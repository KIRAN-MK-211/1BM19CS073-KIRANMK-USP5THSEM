
echo "Biggest of 3 nos"
echo "ENter 3 nos"
read x y z
if [ $x -gt $y -a $x -gt $z ] 
then
	echo "$x is biggest"
elif [ $y -gt $x -a $y -gt $z ] 
	then
		echo "$y is biggest"
else 
	echo "$z is biggest"
fi
