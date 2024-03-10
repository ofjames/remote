#!/bin/bash

<< go
for NAMES in $(cat names.txt); do
echo " The names are : $NAMES"
done
go


#for i in 12345
#do echo $i
#done

#for((i=1; i<5; i++))
#do
#	echo "value of i is $i "
#dne




#for i in {seq 0..50..10}
#do
#echo "value of $i"
#done

#reg=100
#a=10
#for a in $reg
#do
#a=`expr $a + 10`
#if [ $a -gt 100 ]
#then
#	echo "you have reached the maximun number of voters"
#	echo "you can not vote anymore"
#	break
#fi
#done

<<it
reg=100
a=10
for a in $reg
do
if [ $a -le 90 ]
then
echo "the value of a in $reg"
echo "you have reached the maximum numbers of voters"
echo "you can not vote anymore"
break
fi
done
it

for ele in $( seq 1 1 10)
do
    echo $ele
done

for ele in {1..5}
do
	echo $ele
done
