#!/bin/bash

echo "Start The Node server"

cd /home/ec2-user/nodeapp

nohup npm run start > app.log 2>&1 &