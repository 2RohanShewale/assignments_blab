read -p "Please enter a single digit number: " number


if [ $number -ge 0 ] && [ $number -lt 10 ]
then
	if [ $number -eq 1 ]
	then
		echo "One"
	elif [ $number -eq 2 ]
	then echo "Two"
	elif [ $number -eq 3 ]
	then echo "Three"
	elif [ $number -eq 4 ]
	then echo "Four"
	elif [ $number -eq 5 ]
	then echo "Five"
	elif [ $number -eq 6 ]
	then echo "Six"
	elif [ $number -eq 7 ]
	then echo "Seven"
	elif [ $number -eq 8 ]
	then echo "Eight"
	elif [ $number -eq 0 ]
	then echo "Zero"
	else echo "Nine"
	fi
else
	echo "Please enter single digit number."
fi