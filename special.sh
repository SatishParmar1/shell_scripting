echo "Enter a char"
read a
if [[ $a == [A-Z] ]];
then 
echo "it is capital"
elif [[ $a == [a-z] ]];
then 
echo "it is small"
else
echo "it is a symbol"
fi
