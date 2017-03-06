#!/bin/bash

TODAY=`date +%m/%d`
AMOUNT=$1

printf "%s Groceries\n" $TODAY >> food.dat
printf "\t%-40s\t%.2f EUR\n" "Expenses:Food:Groceries" $AMOUNT >> food.dat
printf "\tAssets:Checking\n" >> food.dat
