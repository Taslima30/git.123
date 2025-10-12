#!/bin/bash

echo "starting new app.py..."

cd /home/ec2-user/my-python-app/
pip install -r requirements.txt -t
sleep 5s
nohup python3 taslima.py > logs.txt 2>&1 &
