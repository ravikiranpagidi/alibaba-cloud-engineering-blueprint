# SRE-Style Monitoring Guide

## Signals

| Signal | Meaning |
|---|---|
| Availability | Can users reach the service? |
| Latency | How long do requests take? |
| Error rate | How often do requests fail? |
| Saturation | How close are resources to limits? |
| Cost | Is spend behaving as expected? |

## Alibaba Cloud Tooling

- CloudMonitor for resource metrics and alarms.
- SLS for logs, queries, dashboards, and alerting workflows.
- Tracing Analysis for distributed traces where applicable.
- Managed Service for Prometheus for metrics from Kubernetes and cloud-native workloads.
- Managed Service for Grafana for dashboards.

## SLO Example

API availability: 99.9 percent successful requests over 30 days, excluding planned maintenance. Error budget: 0.1 percent of valid requests.

## Alerting Strategy

- Alert on user impact, not only raw resource utilization.
- Use warning alerts for trends and critical alerts for urgent action.
- Attach runbooks to every critical alert.
- Review noisy alerts after incidents.
