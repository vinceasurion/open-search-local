#!/bin/bash

kubectl create namespace monitoring

helm install llauderes-opensearch opensearch/opensearch --namespace monitoring

helm install logstash elastic/logstash --namespace monitoring