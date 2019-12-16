#!/bin/bash
echo -e "\033[31;7m##### PRODUCTION               \e[0m";

curl -s http://istio-ingressgateway-service-mesh-1.apps.yuaxu-maistra-daily.devcluster.openshift.com/
