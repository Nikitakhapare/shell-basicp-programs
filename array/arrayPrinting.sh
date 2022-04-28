arr=('nikita' 'pari' 'priyanka' 'yash' 'farzana')


echo "Array is: "${arr[@]:0}
echo "Array from index 1 : "${arr[@]:1}
echo "Array from index 3: "${arr[@]:3}

echo "Array from 1 to 3 index: "${arr[@]:1:3}
echo "Array of 0 index : "${arr}
echo "Array of 0 index in which 0 to 4 character : "${arr[0]: :4}

#lenghth of perticular element

echo "lenghth of 1st element: "${#arr}  #${#arr[0]}

# to replace perticular word or pattern

echo  "Replace n to N: "${arr[0]//n/N}


