#!/bin/bash
source ./export-gcp-credentials.sh
./generate-cluster-connection-yaml.sh

kubectl -n kafka get pods -l app=burrow -o wide --kubeconfig ./kubeconfig.yaml
