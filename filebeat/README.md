# Filebeat

1. Change filebeat namespace

    Open `filebeat-kubernetes.yaml` and go to line `128` and changed the desired namespace that you wanted to collect logs.

    For example, you want to collect application logs from the e-commerce namespace, you should provide e-commerce namespace.

1. Deploy filebeat components

    ```sh
    cd filebeat
    
    kubectl apply -f ./filebeat-kubernetes.yaml
    ```

[👈🏼 Back to main](../)
