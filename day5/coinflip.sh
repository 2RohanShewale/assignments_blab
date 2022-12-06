flip=$((RANDOM%2)) # Genterates two number 0 or 1
if [ $flip -eq 0 ]
then
echo "HEADS"
else
echo "TAIL"
fi
