# Logstash

## Update output index

Open the `config-map.yaml` and replaced `<index-name>` to the index name that you wanted to output all your application logs.

## Installation

```sh
kubectl apply -f logstash/
```

Every time you have changed with the parsing of logs you only need to update the config-map.yaml and re apply again the changes.

```sh
kubectl delete po -l app=logstash
kubectl apply -f logstash/config-map.yaml
```
