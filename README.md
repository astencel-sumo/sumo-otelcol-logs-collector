# Sumo Logic Otelcol logs collector

This repo contains Kubernetes resources to collect container logs with OpenTelemetry Collector.

## Prerequisites

- A Kubernetes cluster with Docker as container runtime, e.g. EKS 1.19

## Deploy logs collector

```sh
NAMESPACE=<target-namespace> ./apply.sh
```

## Uninstall logs collector

```sh
NAMESPACE=<target-namespace> ./apply.sh
```
