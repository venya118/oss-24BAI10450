#!/bin/bash
echo "Log check"
grep -i error /var/log/syslog | wc -l