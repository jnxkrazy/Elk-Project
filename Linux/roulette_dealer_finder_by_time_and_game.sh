#!/bin/bash


cat $1_Dealer_schedule | grep $2 | grep $3 | awk -F" " '{print $1, $2, $5, $6}'
#if [$3='BlackJack']; then
#	awk -F" " '{print $1, $2, $3, $4}'
#else
#if [$3='Roulette']; then
#	awk -F" " '{print $1, $2, $5, $6}'
#else
#if [$3='Texas']; then
#	awk -F" " '{print $1, $2, $7, $8}'
#else
#	echo Game is invalid
#fi

#I give up.
# The argument does not require to name the specific casino game...to ouput the casino game. HOW IS THIS POSSIBLE?!?!
