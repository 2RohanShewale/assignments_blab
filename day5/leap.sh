echo "Enter the Year : "
read year

a=$(($year%4))
b=$(($year%100))
c=$(($year%400))
echo $a $b $c

#__________answer1___________#
if [ $a -eq 0 ]
then
	if [ $b -eq 0 ]
	then
		if [ $c -eq 0 ]
		then
		echo $year is a leap year.
		else
		echo $year is not a leap year.
		fi
	else
	echo $year is a leap year.
	fi
else echo $year is not a leap year.
fi


#___________answer2__________#

if [ $a -eq 0 ] && [ $b != 0 ] || [ $c -eq 0 ]
then
echo $year is leap year.
else
echo $year is not a leap year.
fi
