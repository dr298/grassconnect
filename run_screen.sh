#!/bin/bash

# Define the function to generate a unique 4-digit number
generate_unique_number() {
    echo $((RANDOM % 9000 + 1000))
}

# Run 10 screens with unique numbers and execute python3 run.py
for ((i=0; i<13; i++)); do
    unique_number=$(generate_unique_number)
    screen -dmS "screen$unique_number" bash -c "python3 run.py; exec bash"
done

