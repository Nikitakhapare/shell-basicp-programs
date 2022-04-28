read -p "Enter the equation: " x
a=10
b=6
c=3
case $x in
 1) echo $((a*12)) ;;
 2) echo $a $b $c | awk '{print ($2/$3)}' ;;
 3) echo $a $b $c | awk '{print ($1*$3)}' ;;
 4) echo $a $b $c | awk '{print ($2*$1-$3)}' ;;
 *) echo "enter the right value" ;;

esac
