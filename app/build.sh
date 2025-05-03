#!/bin/bash

# Your script commands go here
# For example:
echo "Running script..."
# Add your tasks here

npm install

npm build

# Create .done file to indicate completion
touch .done
echo "Script completed, .done file created."