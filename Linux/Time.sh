#!/bin/bash

# Include 0 for referencing 02 PM to differentiate from 12 PM
# $1=Day | $2=Time | $3=AM/PM | Prints necessary information
cat 03$1_Dealer_schedule | grep $2 | grep $3 | awk -F" " '{print $1, $2, $5, $6}' 


