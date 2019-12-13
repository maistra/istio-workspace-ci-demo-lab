#!/bin/bash
echo -e "\033[32;7m##### LOCAL               \e[0m";

curl -s -H'ike-session-id: feature-y' http://istio-ingressgateway-default.apps.bmajsak-test.devcluster.openshift.com/
