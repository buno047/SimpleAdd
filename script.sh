#!/bin/bash
echo "This is from Github"
NUMBER=`echo "$NUMBERONE + $NUMBERTWO" | bc`
echo "its added"
echo "The total is $NUMBER"
