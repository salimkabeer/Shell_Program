
read -p "Enter a string : " str

strLen=${#str}

# Reverse the string
revStr=$( echo $str | rev )
echo $revStr

if [ $revStr = $str ]
then
    echo It is palindrome
else
    echo Not a palindrome
fi
