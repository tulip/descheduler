#!/bin/bash
docker build -t 657908024359.dkr.ecr.us-east-1.amazonaws.com/tulip-descheduler:custom .
docker push 657908024359.dkr.ecr.us-east-1.amazonaws.com/tulip-descheduler:custom
