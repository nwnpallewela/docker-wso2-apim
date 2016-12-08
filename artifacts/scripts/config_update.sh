#!/bin/bash
#This script should change the copnfiguration files according to the environment variables
if [ -z "$ANALYTICS" ]; then
    echo "[INFO]Analytics is not enabled"
else
    echo "[INFO]Enabling Analytics"
    rm /opt/wso2am-2.0.0/repository/conf/api-manager.xml
    cp /opt/docker-wso2-apim-master/artifacts/configs/single_node_am_with_analytics/api-manager.xml /opt/wso2am-2.0.0/repository/conf/api-manager.xml && echo "[INFO]Analytics is enabled"

fi
sh /opt/wso2am-2.0.0/bin/wso2server.sh
