# eslab

A two cluster Elasticsearch lab environment, with TLS and a Kibana instance for each cluster.

`cluster1` the primary cluster:

- `node1`: ports 9200 and 9300, has `node5` set in `reindex.remote.whitelist`
- `node2`: ports 9200 and 9300
- `node3`: ports 9200 and 9300
- `node4`: ports 9200 and 9300
- `kibana1`: port 5601

`cluster2` the monitoring cluster:

- `node5`: ports 9204 and 9304
- `kibana2`: port 5602

Container are also included for:

- `metricbeat`: Showcases the Elasticsearch module for to monitoring and observe an Elasticsearch cluster, using another dedicated monitoring Elasticsearch cluster.
- `rally`: Elasticsearch's benchmarking framework

## Getting started

```sh
docker compose up
```
