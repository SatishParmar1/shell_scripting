echo "enter your number"
read n
i=1
fact=1
for ((i=1; i<=n; i++))
do 
fact=$((fact*i))

done
echo "$fact"
