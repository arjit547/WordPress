#!/bin/bash

# Navigate to the wp-admin directory
cd /var/www/html/wp-admin

# Remove previous files
rm -rf *

# Clone the Git repository containing the new files
git clone <repository_url> .

# Perform any additional setup or configuration steps
# ...

# Change ownership and permissions if needed
chown -R www-data:www-data .
