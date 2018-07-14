echo $@
echo "Total no of arguments:"
echo $#
#sum = 0

#for i in $@
#do
#sum=$(expr $sum + $i)
#done

#echo $sum

echo "next part of the script : "

for i in $@
do

if [ $i -ge 10 ]
then
newval=$(expr $newval + $i)
echo $newval
fi

done

echo "done"
