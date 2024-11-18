#!/bin/sh

i=1

while [ $i -le 5 ]
do
	printf $i\ 
	i=`expr $i + 1`
done
