#!/bin/bash
echo Enter three numbers
read n1 n2 n3
if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]
then
 echo $n1 is GOAT
elif  [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ]
then
 echo $n2 is GOAT
else
echo $n3 is GOAT
fi
