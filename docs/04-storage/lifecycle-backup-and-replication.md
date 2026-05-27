# Backup, Lifecycle, And Cross-Region Replication

## Static Website Hosting

- Store static files in OSS.
- Use CDN for acceleration.
- Use a custom domain and HTTPS certificate.
- Keep the bucket private where possible and expose through controlled distribution paths.

## Backup Strategy

| Workload | Backup control |
|---|---|
| ECS disks | Snapshots, image backups, configuration backup |
| OSS | Versioning, lifecycle, replication, retention policies |
| Databases | Automated backups, point-in-time recovery, cross-region copy when required |
| Logs | SLS retention policy and archive export |

## Cross-Region Replication

Use cross-region replication for disaster recovery, regional access, or compliance needs. Confirm replication lag, cost, and data residency constraints.

## Secure Storage Access

- Use RAM roles and STS.
- Avoid public buckets unless the data is intentionally public.
- Encrypt sensitive data.
- Log access.
- Test restore paths regularly.
