#!/bin/sh

echo Multiplication Table:
echo Enter the Number :-
read num
iter=1

while [ $iter -le 10 ]
do 
	res=`expr $num \* $iter`
	echo $num "*" $iter "=" $res
	iter=`expr $iter + 1`
done