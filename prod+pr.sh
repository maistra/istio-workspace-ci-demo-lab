#!/bin/bash
echo "#### PROD"

curl -s ike-demo.io

echo ""
echo "#### PULLREQUEST"

curl -s feature-x.ike-demo.io
