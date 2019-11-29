#!/bin/bash

watch -n 2 "oc get pods -n workspace-demo | grep -v istio-workspace"
