# codetech_task4_week2
# Database Backup and Recovery

## Overview

This project provides scripts to automate the process of backing up and restoring a MySQL database. The scripts are designed to ensure that database data is regularly backed up and can be restored in the event of failure.

## Backup Script

The `backup_database.sh` script backs up a MySQL database by dumping its contents into an SQL file. 

### How to Use

1. Modify the `DB_USER`, `DB_PASS`, and `DB_NAME` variables in the `backup_database.sh` script to match your database configuration.
2. Run the script with the following command:
   ```bash
   bash backup_database.sh
