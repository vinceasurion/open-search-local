# Logstash

1. Update output index

    Open the `config-map.yaml` and replaced `<index-name>` to the index name that you wanted to output all your application logs.

1. Installation

    ```sh
    cd logstash

    kubectl apply -f ./
    ```

1. Update Log formatting

    Every time you have a change in the parsing, you need to update the `config-map.yaml` and re apply again the changes.

    ```sh
    kubectl delete po -l app=logstash
    kubectl apply -f logstash/config-map.yaml
    ```

[👈🏼 Back to main](../)
