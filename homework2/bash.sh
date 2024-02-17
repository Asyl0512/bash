#!/bin/bash


read -p "Salary:" salary

if [ $salary -lt 80 ]
then
  echo "You are Linux engineer"

elif [ $salary -gt 80 ] && [ $salary -lt 100 ]
then
  echo "You are System Engineer"

elif [ $salary -gt 100 ] && [ $salary -lt 110 ]
then
  echo "You are QA Engineer"

elif [ $salary -gt 110 ] && [ $salary -lt 120 ]
then
  echo "You are Site REliability Engineer"

elif [ $salary -gt 120 ] && [ $salary -lt 150 ]
then
  echo "You are DevOps Engineer"
 
elif [ $salary -gt 150 ]
then
  echo "You are a manager"
fi 
