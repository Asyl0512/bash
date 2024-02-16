#!/bin/bash

read -p "Enter you age:" age

if [ $age -gt 0 ] && [ $age -lt 13 ]
then
  echo Child

elif  [ $age -ge 13 ] && [ $age -lt 18 ]
then
  echo "Teenager"

elif [ $age -ge 18 ] && [ $age -lt 65 ]
then 
  echo "Adult"

else
  echo "Elder"
fi
