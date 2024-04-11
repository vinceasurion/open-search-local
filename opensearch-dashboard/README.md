# OpenSearch Dashboard

Install OpenSearch Dashboard locally

## Install OpenSearch Dashboard

```sh
chmod +x ./install.sh

./install.sh
```

## Expose OpenSearch Dashboard

```sh
kubectl port-forward svc/dashboard-opensearch-dashboards 5601:5601
```

OpenSearch running instance is in <http://localhost:5601>
