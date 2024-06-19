#!/bin/bash

# Define a single password for all users
password="password"

# Run elasticsearch-setup-passwords command using expect
/usr/share/elasticsearch/bin/elasticsearch-setup-passwords auto << EOF
$password
$password
$password
$password
$password
$password
EOF