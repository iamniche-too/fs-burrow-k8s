source ./export-gcp-credentials.sh
./generate-cluster-connection-yaml.sh

kubectl apply -f namespace.yaml --kubeconfig ./kubeconfig.yaml
