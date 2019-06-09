
prime_no() {
	if [ $1 -lt 2 ] 
	then
		echo "It's not a prime no!"
	else
		i=2
		while [ $i -le `expr $1 / 2` ]; do
			if [ `expr $1 % $i` -eq 0 ]; then
				echo "It's not a prime no!"
				exit 0
			fi
			i=`expr $i + 1`
		done
	echo "It's a prime no!"
	fi
}

read -p "Enter a number : " num 
prime_no $num