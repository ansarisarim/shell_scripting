#!/bin/bash
echo
read -p "write your password : " $password
echo
read -p " value1 is : " value1
echo
read -p "value2 is : " value2


sum=$((value1 + value2 ))
minus=$((value1 - value2))
multi=$((value1 * value2))


<<comment
sum=$((value1 + value2))
minus=$((value1 - value2))
multi=$((value1 * value2))
comment

echo
echo "RESULTS"

echo "sum : $sum"
echo "munus : $minus"
echo "multi : $multi"
