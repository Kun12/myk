#!/bin/bash
for i in `seq 9`;do
  for j in `seq $i`;do
    k=$[$i*$j]
    echo -ne "$i""X""$j=$k\t"
    done
echo 
done
