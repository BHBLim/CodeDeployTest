#!/bin/bash
cd /home/ubuntu/CodeDeployTestApp
isExistApp=`pgrep node`
if [[ -n  $isExistApp ]]; then
    kill "$isExistApp"
    echo "Killed node server at $(date) " >> codeDeploy.log
fi