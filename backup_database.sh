#!/bin/bash

# Variables
DB_USER="root"            # MySQL Username
DB_PASS="yourpassword"    # MySQL Password
DB_NAME="mydatabase"      # Name of the database to back up
BACKUP_DIR="/backups"     # Directory to store backup
DATE=$(date +\%F)         # Current date for backup filename

# Command to back up the database
mysqldump -u $DB_USER -p$DB_PASS $DB_NAME > $BACKUP_DIR/$DB_NAME_backup_$DATE.sql

echo "Backup of $DB_NAME completed on $DATE"
