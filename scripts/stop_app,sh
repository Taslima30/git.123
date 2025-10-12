#!/bin/bash

PIDS=$(pgrep -f "python3 taslima.py")
if [ -n "$PIDS" ]; then
    kill -9 $PIDS
    echo "Old process killed"
else
    echo "No old process running"
fi
