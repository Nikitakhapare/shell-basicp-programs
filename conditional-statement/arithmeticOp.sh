a=10
b=8
c=5
x=$((a+b*c))
echo "$x"
y=$((a-b*c))
echo "$y"



if [ $a -eq $b ]
then 
 echo "a and b are equal"
elif [ $a -gt $b ]
then
 echo "a  is greter than b"
elif [ $a -lt $b ]
then
 echo "a is less than b"
fi 
