echo "---Arithmetic Operations---"
echo "Enter 2 nos"
read x y
echo "Enter 1. for + \t2. for -\n3. for *\t4. for /\n5. for %"
read ch
case $ch in
	1) echo `expr $x + $y`;;
	2) echo `expr $x - $y`;;
	3) echo `expr $x \* $y`;;
	4) echo `expr $x / $y`;;
	5) echo `expr $x%$y`;;
	*) echo "Improper choice"
esac


