# OpenSearch Dashboard

Install OpenSearch Dashboard locally

## Setup

1. Install OpenSearch Dashboard

    ```sh
    chmod +x ./install.sh

    ./install.sh
    ```

1. Expose OpenSearch Dashboard

    ```sh
    kubectl port-forward svc/dashboard-opensearch-dashboards 5601:5601
    ```

    OpenSearch running instance is in <http://localhost:5601>

[👈🏼 Back to main](../)