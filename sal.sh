echo "Enter any Basic Salary"     #echo is a command used to print on Output device
read bs                                        #read is a command used to get input from input device
hra=`expr $bs \* 10 / 100`           # \* is used because * has special meaning
da=`expr $bs \* 15 / 100`            # expr is stands for expression
gs=`expr $bs + $da + $hra`        #calculate sum of basic,hra and da
echo "Gross salary = $gs"                # $gs prints the value stored in variable gs
