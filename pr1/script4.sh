#!/bin/bash 
echo 'Print a:'
read a
echo 'Print b:'
read b
echo 'Print c:'
read c
if (($c != 0))
then
E=$((($a+$b)/$c))
 echo "$E"
else echo "Error. c eq 0"
fi
