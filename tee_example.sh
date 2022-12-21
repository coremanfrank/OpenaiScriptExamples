#!/bin/bash

# Set the path to the script to be executed
script_path=./generate_numbers.sh

# Set the path to the log file
log_file=./numbers.log

# Set the path to the program
program_path=./print_numbers.py

# Execute the script and tee the output to the log file
$script_path | tee $log_file

# Pass the log file to the program for readout
$program_path $log_file