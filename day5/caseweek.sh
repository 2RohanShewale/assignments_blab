read -p "Enter a number from 1 to seven: " day

if [ $day -gt 0 ] && [ $day -le 7 ]
then
	case $day in
		1) echo "Sunday";;
		2) echo "Monday";;
		3) echo "Thuesday";;
		4) echo "Wednesday";;
		5) echo "Thursday";;
		6) echo "Friday";;
		7) echo "Saturday"
	esac
else echo "Please Enter the number betweeen 1 to 7 "
fi