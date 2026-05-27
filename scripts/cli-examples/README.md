# Alibaba Cloud CLI Examples

Replace placeholder IDs, regions, and names before running.

```bash
aliyun configure
aliyun ecs DescribeRegions
aliyun vpc DescribeVpcs --RegionId us-west-1
aliyun ecs DescribeInstances --RegionId us-west-1 --PageSize 10
aliyun oss ls oss://example-bucket
```

## Safety Notes

- Use RAM users or roles with least privilege.
- Prefer read-only commands while learning.
- Add `--RegionId` explicitly.
- Save destructive commands in reviewed scripts only.
