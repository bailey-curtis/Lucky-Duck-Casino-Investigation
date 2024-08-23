#!/bin/bash

grep -i "$2" "$1_Dealer_schedule.txt" | awk -F'\t' '{print $1, $3}'
