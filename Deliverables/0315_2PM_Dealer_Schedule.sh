#!/bin/bash

grep -i '02:00:00 PM' 0315_Dealer_schedule.txt | awk -F'\t' '{print $1, $3}' >> Dealers_working_during_losses.txt
