

factorial() {
    fact=1
    if [ $1 -lt 0 ]
    then
        echo "Negative no not allowed!"
        exit 0
    fi
 
    if [ $1 -eq 0 -o $1 -eq 1 ] 
    then
        echo "Factorial : 1"
    else
        num=$1
        while [ $num -ne 0 ]
        do
            fact=`expr $fact \* $num`
            num=`expr $num - 1`
        done
        echo "Factorial : $fact"
    fi
}

read -p "Enter an integer : " num
echo "Number : $num"
factorial $num
