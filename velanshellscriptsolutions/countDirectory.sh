count=0
for name in * .*

do
echo $name 
if [[ -d $name ]]
then
count=$(($count+1))
fi
done
echo $count
