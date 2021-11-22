# Test

Deploy an OTC instance in cluster agent mode.

```sh
helm repo add open-telemetry https://open-telemetry.github.io/opentelemetry-helm-charts
helm repo update
kubectl create namespace otc
helm -n otc install otc open-telemetry/opentelemetry-collector --values otc-values.yaml
```
