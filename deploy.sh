source ./export-gcp-credentials.sh
./generate-cluster-connection-yaml.sh

kubectl apply -f burrow-deployment.yaml --kubeconfig ./kubeconfig.yaml
kubectl apply -f burrow-config.yaml --kubeconfig ./kubeconfig.yaml
kubectl apply -f burrow-service.yaml --kubeconfig ./kubeconfig.yaml
