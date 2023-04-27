clear
i=1
fact=1
echo "Enter any number: "
read n
for (( i=1; i<=n; i++ ))
do
fact=`expr $fact \* $i`
done
echo "Factorial = $fact"
