#!/bin/sh
touch inputdata
filename='inputdata'
count=0
max=9
while [ "$count" -le $max ]
do
   number=$RANDOM
   number1="${count} ,"
   number2="$number1$number"
   echo $number2 >> $filename
   let "count +=1"
done


