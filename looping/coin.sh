haid=0
tail=0
echo "haid= 1 and tail=0"
while [ $haid -lt 5 -a $tail -lt 6 ]
do
coin=$((RANDOM%2))
echo $coin
if [ $coin -eq 1 ] 
then
((haid++))
else
((tail++))
fi
done
echo $haid "head toss"
echo $tail "tail toss"



