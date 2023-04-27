echo "enter your number"
read n
i=1
echo "your table of $n is: "
for ((i=1; i<=10; i++));
do 
d=$((n*i))

echo "$d"
done
