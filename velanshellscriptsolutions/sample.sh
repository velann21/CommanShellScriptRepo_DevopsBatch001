echo "Hello world"
echo $#
echo $$
echo "Start*"+ $*
echo "Start@" "$@"

x=$1
x=`expr $x + 1`
echo "Final" $x
