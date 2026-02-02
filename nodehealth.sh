#!/bin/bash



################
#AUTHOR:ABI
#DATE:28.01.2026
################

set -x

echo "print disk space"

df -h

echo "print memory"

free -g

echo "print cpu"

nproc


ps -ef | grep amazon | awk '{print $4}'

grep name ./demo.sh | awk '{print $2}'

