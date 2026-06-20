# Regions, Availability Zones, HA, And DR

## Regions

A region is a geographic area where Alibaba Cloud services are deployed. Choose regions based on user latency, compliance, data residency, service availability, and cost.

## Availability Zones

A zone is an isolated location inside a region. Multi-zone design reduces the impact of a single zone failure.

## High Availability

High availability keeps a service running during expected component failure. Typical controls include multi-zone deployment, load balancing, health checks, Auto Scaling, managed database HA, and automated replacement.

## Disaster Recovery

Disaster recovery restores service after a larger event. Typical controls include backups, cross-region replication, warm standby, pilot light, active-active design, and runbook testing.

## Design Checklist

- Define RTO and RPO before choosing services.
- Separate stateless compute from stateful data.
- Avoid single-zone databases for production critical systems.
- Test backups and failover, not just backup creation.
- Document who declares an incident and who approves failover.
