#!/bin/bash

LOGFILE="healthcheck.log"

echo "===== $(date) =====" >> $LOGFILE

docker compose ps >> $LOGFILE

if curl -s http://localhost > /dev/null; then
    echo "APP STATUS: OK" | tee -a $LOGFILE
else
    echo "APP STATUS: FAIL" | tee -a $LOGFILE
fi
