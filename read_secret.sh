#!/bin/bash

# Decode the secret from base64
decoded_secret=$(base64 -d my_secret_base64.txt)

# Print the decoded secret
echo "Decoded Secret: $decoded_secret"

# Your "Hello, World!" application logic here
# For example, printing the secret in a simple program
echo "Hello, World! My secret is: $decoded_secret"

