#!/bin/bash

TODAY=`date +%m/%d`

CHECKING_AMOUNT=1000
SAVINGS_AMOUNT=100
CREDIT_CARD_DEBT=10
EDU_LOAN=30
MORTGAGE=100000

printf "%s  Initialize\n" $TODAY

# No Petty Cash
# printf "\t%-40s\t%.2f EUR\n" "Assets:Cash" 0.00
printf "\t%-40s\t%.2f EUR\n" "Assets:Checking"                           $CHECKING_AMOUNT
printf "\t%-40s\t%.2f EUR\n" "Assets:Saving"                             $SAVINGS_AMOUNT

printf "\t%-40s\t%.2f EUR\n" "Liabilities:MasterCard"                    $CREDIT_CARD_DEBT
printf "\t%-40s\t%.2f EUR\n" "Liabilities:Refundable Business"           0.00
printf "\t%-40s\t%.2f EUR\n" "Liabilities:Loans:Education"               -$EDU_LOAN
printf "\t%-40s\t%.2f EUR\n" "Liabilities:Loans:Mortgage"                -$MORTGAGE


printf "\t%-40s\t%.2f EUR\n" "Expenses:Adjustment"                       0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Auto:Fees"                        0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Auto:Gas"                         0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Auto:Parking"                     0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Auto:Repair"                      0.00

printf "\t%-40s\t%.2f EUR\n" "Expenses:Bank Service Charge"              0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Book"                             0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Charity"                          0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Clothes"                          0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Computer:Software"                0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Computer:Hardware"                0.00

printf "\t%-40s\t%.2f EUR\n" "Expenses:Education"                        0.00

printf "\t%-40s\t%.2f EUR\n" "Expenses:Entertainment:Games"              0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Entertainment:Sports"             0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Entertainment:Music/Movies"       0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Entertainment:Recreation"         0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Entertainment:Travel"             0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Entertainment:Other"              0.00

printf "\t%-40s\t%.2f EUR\n" "Expenses:Food:Dining"                      0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Food:Order"                       0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Food:Groceries"                   0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Food:Liquor"                      0.00

printf "\t%-40s\t%.2f EUR\n" "Expenses:Gifts"                            0.00


printf "\t%-40s\t%.2f EUR\n" "Expenses:Home Repair"                      0.00

printf "\t%-40s\t%.2f EUR\n" "Expenses:Insurance:Auto"                   0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Insurance:Health"                 0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Insurance:Life"                   0.00

printf "\t%-40s\t%.2f EUR\n" "Expenses:Laundry"                          0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Medical"                          0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Phone"                            0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Public Transportation"            0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Subscriptions:Netflix"            0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Subscriptions:Google Drive"       0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Subscriptions:Internet Services"  0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Supplies"                         0.00

printf "\t%-40s\t%.2f EUR\n" "Expenses:Taxes"                            0.00

printf "\t%-40s\t%.2f EUR\n" "Expenses:Utilities:Electric"               0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Utilities:Garbage"                0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Utilities:Gas"                    0.00
printf "\t%-40s\t%.2f EUR\n" "Expenses:Utilities:Water"                  0.00

printf "\t%-40s\t%.2f EUR\n" "Income:Bonus"                              0.00
printf "\t%-40s\t%.2f EUR\n" "Income:Gifts"                              0.00
printf "\t%-40s\t%.2f EUR\n" "Income:Interests"                          0.00
printf "\t%-40s\t%.2f EUR\n" "Income:Salary"                             0.00
printf "\t%-40s\t%.2f EUR\n" "Income:Other"                              0.00

printf "\tEquity:Opening\n"

touch mortgage-payments.dat
printf "include mortgage-payments.dat\n"

touch monthly-fees.dat
printf "include monthly-fees.dat\n"

touch food.dat
printf "include food.dat\n"
