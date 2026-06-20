# Secure VPC Access

## Objective

Build practical confidence with RAM users groups roles policies, MFA, Least privilege, KMS, Cloud Firewall, Security Center using a guided Alibaba Cloud exercise that includes validation, cleanup, and interview reflection.

## Services Used

- RAM users groups roles policies
- MFA
- Least privilege
- KMS
- Cloud Firewall
- Security Center
- ActionTrail
- Cloud Config

## Architecture

Use a small, controlled Alibaba Cloud environment in one region and one resource group. Apply tags for owner, environment, learning path, and cost center.

## Prerequisites

- Alibaba Cloud account with permission to create the listed services.
- Selected region where the services are available.
- Budget awareness and permission to delete resources after the lab.
- Optional Alibaba Cloud CLI or Terraform depending on the lab.

## Estimated Cost Warning

This lab may create billable resources. Use small instance sizes, short retention windows, and delete resources during cleanup. Always verify current pricing, quotas, and regional availability from official Alibaba Cloud documentation.

## Step-by-Step Instructions

1. Create or select a resource group for this lab.
2. Apply tags such as `owner`, `environment`, `learning-path`, and `cost-center`.
3. Create the required services using least-privilege access.
4. Configure networking, security, logging, and monitoring where applicable.
5. Validate the expected behavior with a simple test.
6. Capture notes, diagrams, and screenshots that do not expose secrets.
7. Clean up all resources created during the lab.

## Validation Steps

- Confirm resources are in the intended region and resource group.
- Confirm access is scoped and public exposure is intentional.
- Confirm logs or metrics are available where relevant.
- Confirm the workload, pipeline, or control behaves as expected.

## Troubleshooting

| Symptom | Likely Cause | Fix |
|---|---|---|
| Resource creation fails | Missing permission, quota, or unsupported region | Check RAM permissions, quotas, and service availability |
| Connectivity fails | Route table, security group, DNS, or endpoint issue | Validate routes, rules, endpoint type, and name resolution |
| Logs missing | Logging not enabled or wrong project selected | Recheck service integration and log project |
| Cost appears after cleanup | Resource, snapshot, EIP, bucket, or log store remains | Review billing and resource inventory |

## Cleanup

- Delete resources in reverse dependency order.
- Remove temporary policies, roles, access keys, and secrets.
- Confirm no unattached disks, EIPs, snapshots, buckets, clusters, or log stores remain.
- Review billing after cleanup.

## What You Learned

You practiced turning Alibaba Cloud documentation into an operational workflow with validation, troubleshooting, cost awareness, and cleanup discipline.

## Interview Questions

1. Which services did you use and why?
2. What would change for production?
3. What security controls are required?
4. What are the main cost drivers?
5. How would you monitor this design?

## Extension Ideas

- Automate the lab with Terraform or Resource Orchestration Service.
- Add CloudMonitor, SLS, ActionTrail, and Cloud Config.
- Add backup, restore, and failure testing.
- Convert the lab into a portfolio project.
