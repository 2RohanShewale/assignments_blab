echo "#____UNIT_CONVERSION____#"
read -p "Enter a number you want to convert: " number
echo "Which conversion you want to perform"
echo "1.Feet to Inch 2.Feet to Meter 3.Inch to Feet 4.Meter to Feet"
read -p "Type a number of operation you want to perform: " op

if [ $op -eq 1 ] || [ $op -eq 2 ] || [ $op -eq 3 ] || [ $op -eq 4 ]
then
	case $op in
		1)
			unit_b="Ft"
			c=$(($number*12))
			unit="in";;
		2)
			unit_b="ft"
			c=$(($number/3))
			unit="m";;
		3)
			unit_b="in"
			c=$(($number/12))
			unit="ft";;
		4)
			unit_b="m"
			c=$(($number*3))
			unit="ft"
	esac
	echo " Converted value of '$number$unit_b' is '$c$unit'."
else echo "Such operation doesn't exit "
fi
