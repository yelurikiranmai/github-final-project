#!/bin/bash
#This script calculates the simle interest given principal,Annual rate of interest,and time in years.
echo "Enter the principal amount:"
read p
echo "Enter rate of interest per year:"
read r
echo "enter time period in years:"
read t
s=`expr $p\*$t\*$r/100`
echo "The simple interest is:"
echo $s
