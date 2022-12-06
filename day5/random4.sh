for (( i=0; i<=4; i++ ))
do
array[i]=$((RANDOM%100))
done
echo ${array[@]}

max=${array[0]}
min=${array[0]}

for j in ${array[@]}
do
	if [ $j -lt $max ]
	then
		max=$j
	fi
	if [ $j -gt $min ]
	then
		min=$j
	fi
done

echo "maximum is $max, Minimum is $min"
