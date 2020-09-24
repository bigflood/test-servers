#!/bin/bash

# https://github.com/kubernetes-sigs/metrics-server/issues/133

minikube start --driver kvm2 \
    --cpus=4 \
    --memory=12g \
    --disk-size=60g
