#!/bin/bash
# enter your function code here

function ENGLISH_CALC {
  x=$1
  y=$3
  signn=$2
  if [ $signn == "plus" ]; then
    echo "$x + $y = $(($x+$y))"
    
  elif [ $signn == "moins" ]; then
    echo "$x - $y = $(($x-$y))"
    
  elif [ $signn == "fois" ]; then
    echo "$x * $y = $(($x*$y))"
  fi
}


# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 moins 1
ENGLISH_CALC 4 fois 6
