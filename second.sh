# ============================================== #
# This script runs a script with given argument  #
# ============================================== #
#!/bin/bash

echo "Hi there!"

#prints the argument when running the script
echo "It's good to see you $1."

read -t 10 -p "Let's pause for 10 seconds ..."

exit 0
