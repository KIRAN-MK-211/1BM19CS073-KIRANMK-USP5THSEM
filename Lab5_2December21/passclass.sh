echo -----------------------------------
echo '\tStudent Mark List'
echo -----------------------------------
echo Enter the Student name
read name
echo Enter the Register number
read rno
echo Enter the Mark1
read m1
echo Enter the Mark2
read m2
echo Enter the Mark3
read m3
echo Enter the Mark4
read m4
echo Enter the Mark5
read m5
tot=$(expr $m1 + $m2 + $m3 + $m4 + $m5)
avg=$(expr $tot / 5)
echo -----------------------------------
echo '\tStudent Mark List'
echo -----------------------------------
echo "Student Name    : $name"
echo "Register Number : $rno"
echo "Mark1           : $m1"
echo "Mark2           : $m2"
echo "Mark3           : $m3"
echo "Mark4           : $m4"
echo "Mark5           : $m5"
echo "Total           : $tot"
echo "Average         : $avg"
if [ $m1 -ge 35 ] && [ $m2 -ge 35 ] && [ $m3 -ge 35 ] && [ $m4 -ge 35 ] && [ $m5 -ge 35 ]
then
 echo "Result          : Pass ğï¸"
 
 if [ $avg -ge 90 ]
 then
  echo "Grade           : Sğï¸"
 elif [ $avg -ge 80 ]
 then
         echo "Grade           : Aâºï¸"
 elif [ $avg -ge 70 ]
 then
         echo "Grade           : Bğï¸"
 elif [ $avg -ge 60 ]
 then
         echo "Grade           : Cğï¸"
 elif [ $avg -ge 50 ]
 then
         echo "Grade           : Dğ¶ï¸"
 elif [ $avg -ge 35 ]
 then
         echo "Grade           : Eğï¸"
 fi
else
 echo "Result          : Fail ğï¸"
fi
echo ----------------------------------- 
