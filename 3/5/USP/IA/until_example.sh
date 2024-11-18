#!/bin/sh

i=5

until [ $i -lt 1 ]
do
	printf $i\ 
	i=`expr $i - 1`
done
