#!/bin/bash

grep -i '08:00:00 AM' 0312_Dealer_schedule.txt | awk -F'\t' '{print $1, $3}' >> Dealers_working_during_losses.txt
