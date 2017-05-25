#!/bin/bash
cd /home/ubuntu/CodeDeployTestApp
isExistApp = `pgrep node`
echo $isExistApp >> codeDeploy.log
if [[ -n  $isExistApp ]]; then
    kill $isExistApp
    echo "Killed node server at $(date) " >> codeDeploy.log
fi