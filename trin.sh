echo "Enter your angel"
read a b c
d=$((a+b+c))
if [ $d -eq 180 ];
then 
echo "it is a valid tringle"
else
echo "it is not a valid tringle"
fi
