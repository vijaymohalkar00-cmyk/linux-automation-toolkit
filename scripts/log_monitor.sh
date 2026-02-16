#!/bin/bash

LOG="/var/log/syslog"

echo "Last 20 lines of system log:"
tail -n 20 $LOG
