source ./export-gcp-credentials.sh
./generate-cluster-connection-yaml.sh

kubectl -n producer-consumer run access --rm -ti --image ubuntu /bin/bash --kubeconfig ./kubeconfig.yaml
