#!/bin/bash

# Get the URL from the command line argument
url=$1

# Send the request using curl and save the response body to a variable
response=$(curl -s -w '\n%{size_download}\n' $url)

# Extract the size of the response body from the curl output
size=$(echo "$response" | tail -n 1)

# Print the size in bytes
echo "The size of the response body is $size bytes."