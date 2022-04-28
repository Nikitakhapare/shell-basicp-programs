Table=0
read -p "Enter a number= " n
while [[ $n -gt 0 ]]
do
for ((i=1; i<=$n; i++))
do
Table=$((2**i))
echo $Table
done
break
done
