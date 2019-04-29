#sum of all non prime
echo "enter the number limts"
read n
sum=0

for ((i=1; i<=n; i++))
do
f=0
for ((j=2; j<i; j++))
do
if [ $((i % j)) -eq 0 ]
then
f=1
fi
done
if [ $f -eq 1 ]
then
 sum=$((sum+i))
 echo $i
fi
done
echo "sum is $sum"

