#!/bin/bash
source ./export-gcp-credentials.sh
./generate-cluster-connection-yaml.sh

kubectl -n producer-consumer get services --kubeconfig ./kubeconfig.yaml
