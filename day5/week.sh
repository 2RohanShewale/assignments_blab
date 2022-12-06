read -p "Enter a number from 1 to seven: " day

if [ $day -gt 0 ] && [ $day -le 7 ]
then
	if [ $day -eq 1 ]
	then echo "Sunday"
	elif [ $day -eq 2 ]
	then echo "Monday"
	elif [ $day -eq 3 ]
	then echo "Tuesday"
	elif [ $day -eq 4 ]
	then echo "Wednesday"
	elif [ $day -eq 5 ]
	then echo "Thursday"
	elif [ $day -eq 6 ]
	then echo "Friday"
	else echo "Saturday"
	fi
else echo "Please Enter the number betweeen 1 to 7 "
fi