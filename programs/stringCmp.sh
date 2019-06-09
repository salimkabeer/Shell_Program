
read -p "Enter first string : " str1
read -p "Enter second string : " str2

if [ -z $str1 ]; then
	echo "str1 is empty"
	exit 0
fi

if [ -z $str2 ]; then
	echo "str2 is empty"
	exit 0
fi

if [ $str1 = $str2 ]; then
	echo "Match"
elif [ $str1 \< $str2 ]; then
	echo "$str1 is smaller than $str2"
else
	echo "$str2 is smaller than $str1"
fi