#!/bin/bash

TODAY=`date +%m/%d`

# Mortgage
printf "%s ! Mortgage %s\n" $TODAY `date +%B` >> mortgage-payments.dat
printf "\t%-40s\t%.2f EUR\n" "Liabilities:Loans:Mortgage" 1200 >> mortgage-payments.dat
printf "\tAssets:Checking\n" >> mortgage-payments.dat

# Services
printf "%s Netflix %s\n" $TODAY `date +%B` >> monthly-fees.dat
printf "\t%-40s\t%.2f EUR\n" "Expenses:Subscriptions:Netflix" 10 >> monthly-fees.dat
printf "\tAssets:Checking\n" >> monthly-fees.dat
