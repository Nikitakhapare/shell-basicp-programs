function power(){
for ((i=1;i<=n;i++))
do 
table=$((2**i))
echo "$table"
done
}

read -p "Enter a value of n" n
(power $n)
