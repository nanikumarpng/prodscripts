#!/bin/bash
##############################################################
##########  script for addition by using arguments  ##########
##############################################################
echo "Additional program"
c=`expr $1 + $2`
echo "value = $c"
###################################
###################################
echo "Subtraction program"
c=`expr $1 - $2`
echo "value = $c"
###################################
###################################
echo "Multiplication program"
c=`expr $1 \* $2`
echo "value = $c"
###################################
###################################
echo "Division program"
c=`expr $1 / $2`
echo "value = $c"
