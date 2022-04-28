declare -A dict=(
[name]="niki"
[course]="shellScript"
[sorce]="crome"
)


# for checking value exist in dictionary -v is use 

if [ -v dict["age"] ]
then 
echo "key exist in dictionary"
else
echo "key dose not exist in dictionary"
fi

#iterate itemof dictionary

for  key in ${dict[@]}
do
 echo "$key ${dict[$key]}" 
done
