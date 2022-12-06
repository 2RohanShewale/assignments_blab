read -p "Type any digit between 1, 10, 100 and 1000 To get their unit: " number

if [ $number -eq 1 ] || [ $number -eq 10 ] || [ $number -eq 100 ] || [ $number -eq 1000 ]
then
	case $number in
		1) echo "One";;
		10) echo "Ten";;
		100) echo "Hundred";;
		1000) echo "Thousand"
	esac
else echo "Please only input given values"
fi