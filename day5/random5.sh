
array=()

for(( i=0; i < 5; i++))
do
array[i]=$(($((RANDOM%89))+10))
done
echo ${array[@]}

sum=0
for j in ${array[@]}
do
sum=$(($sum + j))
done

echo The sum is $sum

avg=$(($sum/5))

echo The average is $avg


