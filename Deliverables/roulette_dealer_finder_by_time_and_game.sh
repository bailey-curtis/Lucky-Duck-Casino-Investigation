#!/bin/bash

grep -i "$2" "$1_Dealer_schedule.txt"  | awk -F'\t' '{printf "%s\t%s\t%s\n", $2, $3, $4}' | awk -F'\t' -v arg="$3" '{print $arg}'
