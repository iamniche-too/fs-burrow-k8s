source ./export-gcp-credentials.sh
./generate-cluster-connection-yaml.sh

kubectl delete -f burrow.yaml --kubeconfig ./kubeconfig.yaml
kubectl delete -f burrow-config.yaml --kubeconfig ./kubeconfig.yaml
kubectl delete -f burrow-service.yaml --kubeconfig ./kubeconfig.yaml
