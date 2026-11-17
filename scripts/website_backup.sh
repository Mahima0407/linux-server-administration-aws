#!/bin/bash

SOURCE="/var/www/html"
DEST="/home/ec2-user/Linux-Server-Project/backup"
DATE=$(date +%Y%m%d_%H%M%S)

mkdir -p "$DEST"

tar -czf "$DEST/website_$DATE.tar.gz" -C /var/www html

echo "Website backup completed successfully!"
echo "Backup location: $DEST"
