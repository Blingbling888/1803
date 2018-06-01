#!/bin/bash
for i in {1..9}
do
      for j in {1..9}
      do
         if [ $i -ge $j ];then
            echo  -n  "$i*$j=$[i*j] "
         
         fi
      done
      echo
done  


echo
echo
echo

for j in `seq 1 9`
do
  for i in `seq 1 $i`
  do 
     echo -n "$i*$j=$[i*j] "
  done
  echo ''
done


