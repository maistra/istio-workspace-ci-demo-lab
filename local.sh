#!/bin/bash
echo -e "\033[32;7m##### LOCAL               \e[0m";

curl -s -H'ike-session-id: feature-y' http://istio-ingressgateway-service-mesh-1.apps.yuaxu-maistra-daily.devcluster.openshift.com/
