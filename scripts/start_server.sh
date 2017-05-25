#!/bin/bash
cd /home/ubuntu/CodeDeployTestApp
touch testfile
nohup http-server --cors -p 12629 . > /dev/null 2>&1 &
echo "Started node server at $(date) " >> codeDeploy.log
exit 0