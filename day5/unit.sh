ft=12

ansf=$((42/$ft))

echo Inch to ft conversion $ansf

#_______Question________#
meter=3

read -p "Enter length : " len
read -p "Enter Width : " wid

#lenmet=$(($len / $meter))
#widmet=$(($wid / $meter))

#echo "60ft in meter $lenmet. 40ft in meter $widmet"

#area=$(($lenmet*$widmet))

#echo Area is $area

areaft=$(($len * $wid))
echo Area in ft is $areaft
areamt=$(($(($areaft / $meter))/$meter))
echo Area is $areamt

#_________meter to Acre _______#

acre=4046
areaac=$(($(($areamt *25 ))/$acre))
echo Area in acres is $areaac
