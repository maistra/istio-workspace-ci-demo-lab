#!/bin/bash
echo -e "\033[31;7m##### PRODUCTION               \e[0m";

curl -s http://istio-ingressgateway-default.apps.bmajsak-test.devcluster.openshift.com/
