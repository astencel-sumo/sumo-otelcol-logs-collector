#!/bin/bash

set -xuo pipefail

kubectl --namespace ${NAMESPACE} delete -f ./sumo-otelcol-logs-collector.yaml
kubectl --namespace ${NAMESPACE} delete configmap sumo-otelcol-logs-collector-configmap
