# Database Service Guide

| Service | Best use case | Scaling model | Availability | Backup and migration | Performance considerations |
|---|---|---|---|---|---|
| ApsaraDB RDS | Managed MySQL, PostgreSQL, SQL Server, MariaDB workloads | Instance class, storage, read replicas, read/write splitting patterns | Managed HA options by edition and region | Automated backups, DTS, logical migration | Choose engine, storage, indexes, connection pooling carefully |
| PolarDB | High-performance cloud-native relational workloads | Compute and storage separation, read nodes | Multi-zone options depending on edition | Migration from RDS or self-managed databases, backups | Excellent for read-heavy or elastic relational workloads |
| AnalyticDB | Real-time analytics and serving warehouse | Distributed compute/storage | Cluster-level HA options | Ingest from DTS, DataWorks, SLS, OSS | Model data for analytical queries |
| Lindorm | Wide-column, time-series, search, and IoT-style workloads | Distributed scale-out | Cluster resilience | Data import tools and ecosystem connectors | Tune schema around query patterns |
| OceanBase | Distributed relational database with strong consistency needs | Distributed architecture | Multi-zone and high availability designs | Migration tools and DTS-style approaches | Good fit for high-scale transactional systems when complexity is justified |
| DTS | Database migration and synchronization | Task-based | Service-managed | Full migration, incremental sync, change tracking | Validate compatibility and cutover carefully |

## Migration Approach

1. Assess source engine, size, dependencies, latency, downtime tolerance, and compliance.
2. Choose target service based on workload pattern, not brand familiarity.
3. Test schema compatibility and performance.
4. Run full load, incremental sync, validation, and cutover rehearsal.
5. Define rollback and data reconciliation.

## Interview Questions

- When would you choose RDS versus PolarDB?
- How do you migrate an on-premises Oracle workload to Alibaba Cloud?
- How would you design backups for a production database?
- What metrics indicate database saturation?
- How do you reduce database cost without creating reliability risk?
