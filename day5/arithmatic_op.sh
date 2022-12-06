echo "Enter three numbers (Type all three numbers use space between then and then press enter"
read a b c

echo "You have entered three values which are $a $b $c"

#Performing arithmatic operations
operation1=$(($a+$b*$c))
echo "The answer to (a + b * c) is $operation1"
operation2=$(($a%$b+$c))
echo "The answer to (a % 5 + c) is $operation2"
operation3=$(($c+$a/$b))
echo "The answer to (c + a / b) is $operation3"
operation4=$(($a*$b+$c))
echo "The answer to (a * b + c) is $operation4"

max=$operation1
min=$operation2
msg="(a + b * c)"
msg1="(a + b * c)"

#___compare maximum value ____#
if [ $operation4 -gt $max ]
then 
	max=$operation4
	msg="(a * b + c)"
	
elif [ $operation3 -gt $max ]
then 
	max=$operation3
	msg="(c + a / b)"
elif [ $operation2 -gt $max ]
then 
	max=$operation2
	msg="(a % 5 + c)"
else 
	max=$operation1
fi
	

# _______compare min value ____#
if [ $operation4 -lt $min ]
then 
	min=$operation4
	msg1="(a * b + c)"
elif [ $operation3 -lt $min ]
then 
	min=$operation3
	msg1="(c + a / b)"
elif [ $operation2 -lt $min ]
then 
	min=$operation2
	msg1="(a % 5 + c)"
else 
	min=$operation1
fi

echo "The maximum value is $max, Which comes from $msg operation"
echo "The minimum value is $min, Comes from $msg1 operation."