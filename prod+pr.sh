#!/bin/bash
echo "#### PROD"

curl -s redhat-kubecon.io

echo ""
echo "#### PULLREQUEST"

curl -s feature-x.redhat-kubecon.io
