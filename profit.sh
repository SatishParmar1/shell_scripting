echo "enter you cost"
read cost
echo "enter your selling price"
read sell
if [ $sell -gt $cost ];
then 
profit=$((sell-cost))
echo "$profit is a profit"
else
loss=$((cost-sell))
echo "$loss is a loss"
fi 
