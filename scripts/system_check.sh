#!/bin/bash
echo "===== System Health Check ====="
date
echo "Uptime:"
uptime
echo "Disk Usage:"
df -h
echo "Memory Usage:"
free -m
echo "Top 5 Processes by Memory:"
ps aux --sort=-%mem | head -6
