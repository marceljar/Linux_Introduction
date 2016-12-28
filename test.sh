#!/bin/bash
#multiplicative table

number=0
while read line ; do
   number=$(($number+$line))  
done < file_name
echo $number
