#!/bin/bash
source ./export-gcp-credentials.sh
./generate-cluster-connection-yaml.sh

kubectl -n producer-consumer get services -o jsonpath='{$.items[0].status.loadBalancer.ingress[0].ip}' --kubeconfig ./kubeconfig.yaml
