#!/bin/bash
  
read -p "Please enter a number: " num

#factorial function
factorial() {

fact=1

for((i=2;i<=$num;i++))
{
  fact=$((fact * i))
}

echo $fact
}

factorial $num
