#!/bin/bash
cd /home/ubuntu/CodeDeployTestApp
touch testfile
http-server --cors -p 12629 &
echo "Started node server at $(date) " >> codeDeploy.log
exit 0