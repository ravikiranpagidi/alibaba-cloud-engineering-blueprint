# Create RDS And Connect From ECS

    ## Objective

    Provision ApsaraDB RDS and connect privately from ECS.

    ## Architecture

    ECS in private subnet connects to RDS over VPC endpoint or private address; security group and database whitelist restrict access.

    ## Prerequisites

    ECS access, RDS permissions, database client.

    ## Estimated Cost Warning

    This lab may create billable resources. Verify current pricing, free tier status, quotas, and regional availability in the Alibaba Cloud console before starting. Delete all resources in the cleanup section.

    ## Step-By-Step Instructions

    1. Create RDS in the same region and VPC.
2. Configure database, account, and whitelist/security control.
3. Install client on ECS.
4. Connect using private endpoint.
5. Create sample table.
6. Configure backup retention.

    ## Validation Steps

    Run a query from ECS and confirm no public database endpoint is required.

    ## Cleanup Steps

    Delete sample DB, RDS instance, ECS client, and snapshots/backups according to policy.

    ## Troubleshooting

    Check VPC, whitelist, database user, port, DNS, and security groups.

    ## Interview-Style Questions

    - What service limits or quotas could affect this lab?
    - What would you monitor in production?
    - How would you secure this design for an enterprise workload?
    - What cost controls would you add?

    ## Extension Ideas

    Add read replica or migrate sample data using DTS.
