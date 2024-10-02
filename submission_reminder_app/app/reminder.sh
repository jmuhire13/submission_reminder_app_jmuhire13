#!/bin/bash

# Source environment variables and helper functions
source ./config/config.env  # Use ../ to reference the config file
source ./modules/functions.sh  # Use ../ to reference the functions file

# Path to the submissions file
submissions_file="./assets/submissions.txt"  # Use ../ to reference the submissions file

# Print remaining time and run the reminder function
echo "Assignment: $ASSIGNMENT"
echo "Days remaining to submit: $DAYS_REMAINING days"
echo "--------------------------------------------"

check_submissions $submissions_file
