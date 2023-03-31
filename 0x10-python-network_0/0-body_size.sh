#!bin/bash
# Displays the size of the body of the response of the curl request
curl -so /dev/null -w '%{size_download}\n' "$1"
