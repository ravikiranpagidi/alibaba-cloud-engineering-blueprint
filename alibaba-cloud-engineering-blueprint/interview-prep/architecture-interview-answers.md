# Architecture Interview Answers

    ## Question:

    How would you secure a production VPC?

    ## Answer:

    Use private subnets for workloads and databases, public entry only through controlled services, least-open security groups, NAT for outbound, Cloud Firewall where needed, ActionTrail and SLS logging, RAM least privilege, KMS encryption, and documented access paths.

    ## Real-world example:

    A production SaaS VPC exposes only SLB and keeps ECS, ACK nodes, and RDS private.

    ## Best practices:

    Document traffic flows, review route tables, test denied access, and monitor logs.

    ## Common mistakes:

    Public IPs on every server and broad security group rules.

    ## Follow-up question:

    How would you support emergency admin access?

    ## Question:

    How would you design a real-time analytics platform?

    ## Answer:

    Ingest events through SLS, EventBridge, or Message Queue, process with Realtime Compute for Apache Flink, store history in OSS, serve dashboards from AnalyticDB or Hologres, and monitor lag, errors, throughput, and cost.

    ## Real-world example:

    A logistics company tracks delivery events and updates operations dashboards within seconds.

    ## Best practices:

    Define event schema, handle late events, checkpoint streams, and design replay.

    ## Common mistakes:

    Ignoring schema evolution and replay needs.

    ## Follow-up question:

    How would you backfill missed events?

    ## Question:

    How would you implement least privilege access using RAM?

    ## Answer:

    Define job tasks, map required actions and resources, create custom policies with resource scope and conditions, attach to roles instead of users where possible, use MFA for humans, and review access regularly.

    ## Real-world example:

    A CI role can deploy only one project resource group and cannot read unrelated OSS buckets.

    ## Best practices:

    Use temporary credentials, avoid wildcard admin policies, and test denied access.

    ## Common mistakes:

    Using AdministratorAccess because custom policies take time.

    ## Follow-up question:

    How would you audit unused permissions?

    ## Question:

    How would you explain Alibaba Cloud to a non-technical stakeholder?

    ## Answer:

    Alibaba Cloud is a set of on-demand technology services that lets the organization run applications, store data, analyze information, automate operations, and improve resilience without buying and maintaining all infrastructure directly.

    ## Real-world example:

    Instead of buying servers for a campaign, a business can launch capacity for the campaign period and scale down later.

    ## Best practices:

    Translate services into business outcomes: speed, resilience, security, compliance, and cost visibility.

    ## Common mistakes:

    Leading with acronyms and product names.

    ## Follow-up question:

    What business risk does cloud adoption reduce or introduce?
