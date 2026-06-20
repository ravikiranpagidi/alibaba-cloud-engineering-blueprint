# Alibaba Cloud Cost Optimization Checklist

## Compute

- Right-size ECS instance families and sizes.
- Stop or delete idle instances.
- Use Auto Scaling for variable workloads.
- Evaluate subscription, reserved instances, savings plans, and spot instances for stable or fault-tolerant usage.

## Storage

- Apply OSS lifecycle policies.
- Delete unused snapshots and old logs.
- Choose storage classes based on access patterns.
- Compress and partition analytics data.

## Network

- Review public egress and cross-region traffic.
- Use CDN for cacheable public content.
- Avoid unnecessary public IPs.

## Database

- Right-size instance class and storage.
- Review read replicas and temporary test databases.
- Tune queries before scaling vertically.
- Validate backup retention against business needs.

## Data Platform

- Partition tables.
- Remove duplicate data copies.
- Monitor job cost and skew.
- Schedule batch jobs to match business need.

## Monitoring

- Set budget alerts.
- Alert on spend anomalies.
- Track log ingestion volume.

## Tagging

- owner
- environment
- application
- cost-center
- data-classification

## Budget Alerts

- Monthly forecast alert.
- Daily anomaly alert.
- Project launch alert.
- Unallocated spend alert.

## Reserved Capacity

- Buy reserved capacity only after observing stable usage.
- Review commitments monthly.
- Avoid committing to oversized resources.

## Cleanup Actions

- Delete unused EIPs, snapshots, disks, test databases, old buckets, expired logs, and temporary credentials.
