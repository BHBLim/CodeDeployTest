#!/bin/bash
# help
cd /home/ubuntu/CodeDeployTestApp
touch testfile
forever start -c http-server
exit 0