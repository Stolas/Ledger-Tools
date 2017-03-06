#!/bin/bash

source 'common.sh'
TODAY=`date +%m/%d`

read AMOUNT
printf "%s  Shopping\n" $TODAY >> food.dat
printf "\tExpenses:Groceries\t%.2f EUR\n" $AMOUNT >> food.dat
printf "\tAssets:Checking\n" >> food.dat
