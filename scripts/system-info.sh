#!/bin/bash

LOG_FILE=system-info.log

{
  echo "===== $(date) ====="
  echo "=== Memory ==="
  free -h
  echo "=== Disk ==="
  df -h
} | tee -a "$LOG_FILE"
