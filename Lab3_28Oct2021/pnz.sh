
echo "+ve -ve zero................."
echo "enter a no."
read n
if [ $n -gt 0 ] 
then
	echo "Positive"
elif [ $n -lt 0 ] 
then
	echo "Negative"
else
	echo "Zero"
fi
