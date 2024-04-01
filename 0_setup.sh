#!/bin/bash

helm repo add opensearch https://opensearch-project.github.io/helm-charts/
helm repo update
helm search repo opensearch