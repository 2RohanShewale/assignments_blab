read -p "Enter date : " date
read -p "Enter month : " month

if [[ $month -ge 3 ]] && [[ $month -le 6 ]] && [ $date -gt 0 ]
then 
	if [ $month -eq 4 -a $date -lt 31 ] || [ $month -eq 5 -a $date -lt 32 ] || [ $month -eq 3 -a $date -lt 32 ] || [ $month -eq 6 -a $date -lt 31 ]
	then
		echo 
		if [ $month == 3 -a $date -le 19 ] || [ $month == 6  -a  $date -ge 20 ]
		then
			echo "FALSE"
		else
			echo "TRUE"
		fi
	else
		echo "Month $month does'nt have $date date."
	fi
else 
	if [ $date -le 0 ]
	then
		echo "Dare can't be less than 0"
	else
		echo "FALSE"
	fi
fi