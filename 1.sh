#!/bin/
for i in mangle nat filter
do
iptables -t $i -F
iptables -t $i -X
rmmod  iptable_$i
done
