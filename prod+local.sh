#!/bin/bash
echo "#### PROD"

curl -s ike-demo.io

echo ""
echo "#### LOCAL"

curl -s feature-y.ike-demo.io

echo ""
echo "#### PULLREQUEST"

curl -s feature-x.ike-demo.io

echo ""
echo "#### PULLREQUEST 2"
curl -s feature-z.ike-demo.io


