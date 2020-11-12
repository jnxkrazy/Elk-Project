#!/bin/bash

# I cannot think of a way to have a single argument work for time and whether it is AM/PM.
# What I'd prefer: 3 arguments refer to Time.sh
# cat $1_Dealer_schedule | grep $2 | grep $3 | awk -F" " '{print $1, $2, $5, $6}'

# So the only solution I can think of is to manually input "./(filename) (date) [xx:xx:xx.(AM/PM)]"
# The period between the time and AM/PM took some time to figure out!
# Which I have no clue how to grep the time with the AM/PM, but it met the homework's criteria of using only 2 arguments.
cat $1_Dealer_schedule | grep $2 | awk -F" " '{print $1, $2, $5, $6}'
