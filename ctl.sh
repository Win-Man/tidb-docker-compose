#!/bin/sh
#****************************************************************#
# ScriptName: ctl.sh
# Author: gang.shen@woqutech.com
# Create Date: 2019-11-09 15:37
# Modify Author: gang.shen@woqutech.com
# Modify Date: 2019-11-09 15:38
# Function: 
#***************************************************************#

docker-compose -p v305 -f docker-compose.yml $1
