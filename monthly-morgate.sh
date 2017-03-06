#!/bin/bash

source 'common.sh'
TODAY=`date +%m/%d`

printf "%s ! Morgate %s\n" $TODAY `date +%B`
printf "\tLiabilities:Loans:Morgage\t%.2f EUR\n" $MONTHLY_MORGAGE
printf "\tAssets:Checking\n"
