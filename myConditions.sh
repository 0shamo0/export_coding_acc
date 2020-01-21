#!/bin/bash


NOMBRES=16
POMMES=16
KING="OSCAR"

if [ $NOMBRES -gt 15 ] ; then
  echo 1
fi

if [ $NOMBRES -eq $POMMES ] ; then
  echo 2
fi

if [[ ($POMMES -eq 12) || ("$KING" = "OSCAR") ]] ; then
  echo 3
fi

if [[ $(($NOMBRES + $POMMES)) -le 32 ]] ; then
  echo 4
fi
