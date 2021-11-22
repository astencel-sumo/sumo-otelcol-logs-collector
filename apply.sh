#!/bin/bash

set -exuo pipefail

kubectl create configmap sumo-otelcol-logs-collector-configmap --from-file=./otelcol-config.yaml --dry-run=client -o yaml | kubectl --namespace ${NAMESPACE} apply -f -
kubectl --namespace ${NAMESPACE} apply -f ./sumo-otelcol-logs-collector.yaml
