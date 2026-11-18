#!/bin/bash

BACKUP_DIR="/home/ec2-user/Company-User-Management/backups"
DATE=$(date +%Y%m%d_%H%M%S)
BACKUP_FILE="$BACKUP_DIR/company_backup_$DATE.tar.gz"

mkdir -p "$BACKUP_DIR"

sudo tar -czf "$BACKUP_FILE" \
-C /home/ec2-user/Company-User-Management departments \
-C /opt/company shared

if [ $? -eq 0 ]; then
    echo "Backup completed successfully!"
    echo "Backup file: $BACKUP_FILE"
else
    echo "Backup failed!"
    exit 1
fi
