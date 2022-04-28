os=('ubntu' 'window' 'linux')

# array can print using @ and * also

echo "Array using @: "${os[@]}
echo "Array using *:  "${os[*]}

# to change array element or add
os[1]='mac'
os[6]='kali'
echo "After adding elements array become: "${os[@]}


# to print index of array ! is use and for lenght # is use

echo "Index of array is: "${!os[@]} 
echo "Lenght of arrayb is: "${#os[@]}

