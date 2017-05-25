#!/bin/bash
# help
cd /home/ubuntu/CodeDeployTestApp
touch testfile
forever start -c http-server
echo "Started node server at $(date) " > codeDeploy.log
exit 0