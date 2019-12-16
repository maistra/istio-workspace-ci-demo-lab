#!/bin/bash
echo -e "\033[34;7m##### PULL REQUEST               \e[0m";

curl -s -H'ike-session-id: feature-x' http://istio-ingressgateway-service-mesh-1.apps.yuaxu-maistra-daily.devcluster.openshift.com/
