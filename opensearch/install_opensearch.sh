#!/bin/bash

helm repo add opensearch https://opensearch-project.github.io/helm-charts/
helm repo update

helm install my-deployment opensearch/opensearch --values ./values.yaml