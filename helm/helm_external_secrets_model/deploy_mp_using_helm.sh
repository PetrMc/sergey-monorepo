helm install tsb-managementplane --debug --create-namespace -n tsb -f mp-helm-values-no-secrets-provided.yaml tetrate-tsb-helm/controlplane --version 1.5.0-EA1 --devel
kubectl apply -f mp-secrets.yaml