echo "Please enter the path"
#ls -R $1 | wc -l
count=0
for name in *.*
do
echo $name
if [[ -d $name ]]

then
find . -type f | wc -l


fi

done
echo $count
