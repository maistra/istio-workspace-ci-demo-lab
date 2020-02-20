#!/bin/bash
echo "#### PRODUCTION"

curl -s ike-demo.io

echo ""
echo "#### LOCAL"

curl -s feature-y.ike-demo.io | grep --color=always -e "^" -e "PR\|localhost\|LOCAL"

echo ""
echo "#### PULL REQUEST"

curl -s feature-x.ike-demo.io | grep --color=always -e "^" -e "PR\|localhost\|LOCAL"

#echo ""
#echo "#### PULL REQUEST 2"
#curl -s -Hike-session-id:feature-z ike-demo.io


