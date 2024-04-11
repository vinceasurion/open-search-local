# OpenSearch Local

Setting up local OpenSearch Dashboard

## Pre requisite

- Local Kubernetes (using docker-desktop or minikube)
- Helm Local

## Set local context

Set the local context to use your local kubernetes and make sure you're in the right namespace.

```sh
kubectl config use-context docker-desktop
kubectl config set-context --current --namespace kube-system
```

## Install the following components

1. [opensearch-cluster](./opensearch-cluster)
1. [opensearch-dashboard](./opensearch-dashboard)
1. [filebeat](./filebeat/)
1. [logstash](./logstash/)
