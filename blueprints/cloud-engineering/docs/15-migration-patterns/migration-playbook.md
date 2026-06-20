# Migration Playbook

## Migration Strategies

| Strategy | Meaning | Alibaba Cloud examples |
|---|---|---|
| Rehost | Move with minimal app changes | ECS migration, Server Migration Center patterns |
| Replatform | Move and use managed services | ECS app with RDS or PolarDB |
| Refactor | Redesign for cloud-native services | ACK, Function Compute, event-driven architecture |
| Retire | Remove unused systems | Decommission legacy apps |
| Retain | Keep in place for now | Hybrid connectivity to on-premises |

## Oracle To Alibaba Cloud Scenario

- Assess schema, PL/SQL usage, extensions, size, downtime tolerance, and performance.
- Select target: RDS-compatible engine, PolarDB, OceanBase, or another fit based on workload.
- Use DTS-style full load plus incremental synchronization where supported.
- Rehearse cutover and rollback.
- Validate data counts, critical queries, application behavior, and latency.

## Cutover Checklist

- Freeze risky deployments.
- Confirm backups and restore tests.
- Confirm DNS or connection string change plan.
- Confirm rollback trigger and owner.
- Confirm monitoring and business validation.
