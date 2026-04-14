#!/bin/bash
read n
read -a arr
sum=0
for ((i=0;i<n;i++)); do
  sum=$((sum + arr[i]))
done
echo $sum
