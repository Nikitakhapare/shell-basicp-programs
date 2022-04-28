declare -A myDict=(
[name]="nikita"
[course]="Shell Script"
[platform]="git bash"
)

echo "Dictory is: "
echo ${myDict[@]} 

#print key 
echo ${!myDict[@]}
echo ${#myDict[@]}

myDict[age]="25"
echo ${myDict[@]}

# print perticular key value
echo "printing perfticular Key value: "${myDict[name]}

myDict[nama]="pari"
echo "After changing the value of key name: "${myDict[@]}

#to remove item 

unset myDict[age]
echo "After removing age Dictionary is: "${myDict[@]}
