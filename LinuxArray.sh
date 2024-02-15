#!/bin/bash

arr=("Vikram" "Srinath" "Shraddha")
echo "All Elements of the array:"
echo "${arr[@]}"
echo "${arr[*]}"

echo "Youngest Family member is  :" "${arr[0]}"

echo "Father Name Is  :" "${arr[1]}"

echo "Name of Mother is :" "${arr[2]}"
