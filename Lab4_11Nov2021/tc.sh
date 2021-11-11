echo "Enter the temperature in F"
read f
echo "Temperature $f F = `echo "($f * 5 - 160) / 9"|bc` C"
