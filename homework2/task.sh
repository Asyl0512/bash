#!/bin/bash


read -p "Grade:" grade

if [ $grade -gt 90 ] && [ $grade -lt 100 ]
then
  echo "Grade A"

elif [ $grade -gt 80 ] && [ $grade -lt 89 ]
then
  echo "Grade B"

elif [ $grade -gt 70 ] && [ $grade -lt 79 ]
then
  echo "Grade C"

elif [ $grade -gt 60 ] && [ $grade -lt 69 ]
then
  echo "Grade D"

elif [ $grade -lt 60 ]
then
  echo "Grade F"
fi

