echo "enter your salary"
read salary
da=$((salary*15/100))
hra=$((salary*10/100))
d=$((salary+da+hra))
echo "$d" 
