#!/bin/bash
source ./export-gcp-credentials.sh
./generate-cluster-connection-yaml.sh

kubectl -n producer-consumer get pods -l app=burrow -o wide --kubeconfig ./kubeconfig.yaml
