#!/bin/sh
#****************************************************************#
# ScriptName: ctl.sh
# Author: gang.shen@woqutech.com
# Create Date: 2019-11-09 15:35
# Modify Author: gang.shen@woqutech.com
# Modify Date: 2019-11-09 15:35
# Function: 
#***************************************************************#

docker-compose -p v2118 -f docker-compose.yml $1
