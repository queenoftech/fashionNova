#!/bin/bash
#This scripts will finalize the negotiation for purchasing shares in fashionNova
#please review,modify and execute script accordingly
echo "please enter name"
read name
echo "please enter offer amount"
read fee
if [ $fee -ge 10000 ]
then
echo "congratulations $name your offer amount has been accepted"
echo "welcome to the fashioNova family"
echo "you are now a fashioNova share holder"
else
echo "sorry $name offer denied"
fi
whoami
date

#
