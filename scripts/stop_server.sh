#!/bin/bash
cd /home/ubuntu/CodeDeployTestApp
echo isExistApp >> codeDeploy.log
if [[ -n  $isExistApp ]]; then
    kill isExistApp
    echo "Killed node server at $(date) " >> codeDeploy.log
fi