read -p "Type any digit between 1, 10, 100 and 1000 To get their unit: " number

if [ $number -eq 1 ] || [ $number -eq 10 ] || [ $number -eq 100 ] || [ $number -eq 1000 ]
then
	if [ $number -eq 1 ]
	then echo "One"
	elif [ $number -eq 10 ]
	then echo "Ten"
	elif [ $number -eq 100 ]
	then echo "Hundred"
	else echo "Thousand"
	fi
else echo "Please only input given values"
fi