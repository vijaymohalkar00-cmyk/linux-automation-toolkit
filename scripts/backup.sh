#!/bin/bash

SRC="/var/www/html"
DEST="/backup"
DATE=$(date +%F)

mkdir -p $DEST
tar -czf $DEST/backup-$DATE.tar.gz $SRC

echo "Backup completed: $DEST/backup-$DATE.tar.gz"
