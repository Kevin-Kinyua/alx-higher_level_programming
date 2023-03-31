#!bin/bash
# Displays the size of the body of the response of the curl request
curl -so /dev/null -q '%{size_download}\n' "$1"
