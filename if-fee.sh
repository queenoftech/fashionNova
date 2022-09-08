#!/bin/bash
#This is an if script
#This script will finalixe the negotiations for purchasing MercedesGLA250

echo "please enter name"
read name
echo "please enter the fee amount that you can pay for the car"
read fee
if [ $fee -ge 10000 ]
then
echo "congratilations $name your amount has been accepted"
echo "welcome to the mercedes family"
else
echo "sorry $name application denied"
fi
whoami
date
