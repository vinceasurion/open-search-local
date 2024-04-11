# OpenSearch Local

Setting up local OpenSearch Dashboard

## Pre requisite

- Local Kubernetes (using docker-desktop or minikube)
- Helm Local

## Set local context

```sh
kubectl config use-context docker-desktop
kubectl config set-context --current --namespace kube-system
```
