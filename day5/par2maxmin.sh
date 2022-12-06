# to generate Five random numbers
for (( i=0; i<5; i++))
do
random[i]=$(($((RANDOM%900))+100)) # Store those numbers in an array
done

echo Five randomly generated numbers are
echo ${random[@]}

# declare values max and min
max=${random[0]}
min=${random[0]}


#compare each number in array with maximum and minimum
for j in ${random[@]}
do
	if [[ $j -lt $min ]]
	then
		min=$j
	fi
	if [[ $j -gt $max ]]
	then
		max=$j
	fi
done
echo Maximum value is $max, Minimum value is $min.