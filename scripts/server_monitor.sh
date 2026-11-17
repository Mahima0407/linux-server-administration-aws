#!/bin/bash

echo "===== SERVER MONITORING ====="

echo "Date and Time:"
date

echo "Hostname:"
hostname

echo "Server Uptime:"
uptime

echo "Memory Usage:"
free -h

echo "Disk Usage:"
df -h /

echo "Apache Service Status:"
systemctl is-active httpd

echo "===== MONITORING COMPLETED ====="
