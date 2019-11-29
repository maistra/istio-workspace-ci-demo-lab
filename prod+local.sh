#!/bin/bash
echo "#### PROD"

curl -s redhat-kubecon.io

echo ""
echo "#### LOCAL"

curl -s feature-y.redhat-kubecon.io

echo ""
echo "#### PULLREQUEST"

curl -s feature-x.redhat-kubecon.io

echo ""
echo "#### PULLREQUEST 2"
curl -s -Hike-session-id:feature-p redhat-kubecon.io


