if [ $# -eq 2 ]
then
   x=$1
   y=$2
   sum=`expr $x + $y`
   echo $sum
else
   echo "Please pass 2 number to add"
fi
