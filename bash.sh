#!/bin/bash 
COUNTER=2 
while [ $COUNTER -lt 7 ] 
do 
   echo The counter is $COUNTER 
   let COUNTER=$COUNTER+1 
done

