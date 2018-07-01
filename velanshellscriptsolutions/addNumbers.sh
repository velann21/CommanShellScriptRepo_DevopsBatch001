echo "program started"
for i in $@
do 
if [ $i -ge  10 ]

then

add=$(expr $add + $i)

else 
 echo "number is not ge 10"
fi

done

echo $add
