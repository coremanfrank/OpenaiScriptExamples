import sys

# Open the log file passed as an argument
with open(sys.argv[1], 'r') as f:
  # Read the lines of the log file and print them to the terminal
  for line in f:
    print(line.strip())
