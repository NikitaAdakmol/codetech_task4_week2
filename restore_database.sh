#!/bin/bash

# Variables
DB_USER="root"            # MySQL Username
DB_PASS="yourpassword"    # MySQL Password
DB_NAME="mydatabase"      # Name of the database to restore
BACKUP_FILE="/backups/mydatabase_backup_2025-01-10.sql"  # Path to the backup file

# Command to restore the database
mysql -u $DB_USER -p$DB_PASS $DB_NAME < $BACKUP_FILE

echo "Restoration of $DB_NAME completed from $BACKUP_FILE"
