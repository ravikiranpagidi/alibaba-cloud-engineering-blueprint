# Scenario-Based Questions

    ## Question:

    How would you design a scalable web application on Alibaba Cloud?

    ## Answer:

    Use CDN for static assets, SLB for entry, stateless ECS or ACK services across zones, Auto Scaling for compute, RDS or PolarDB for relational data, OSS for objects, SLS and CloudMonitor for observability, and RAM/KMS for security.

    ## Real-world example:

    An e-commerce site handles seasonal traffic with autoscaled app servers and managed database backups.

    ## Best practices:

    Separate tiers, use private subnets, define health checks, monitor SLIs, and document cost controls.

    ## Common mistakes:

    Scaling compute while leaving the database, sessions, or file storage as single points of failure.

    ## Follow-up question:

    How would you handle a regional outage?

    ## Question:

    How would you migrate from on-premises Oracle to Alibaba Cloud?

    ## Answer:

    Assess compatibility, size, downtime, dependencies, and licensing. Choose the target database based on workload, use a migration tool or DTS-style approach where supported, perform full load plus incremental sync, validate data, rehearse cutover, and keep rollback ready.

    ## Real-world example:

    A finance reporting database migrates to a managed relational target after schema assessment and performance testing.

    ## Best practices:

    Run proof of concept, test critical queries, plan network connectivity, and validate backups.

    ## Common mistakes:

    Starting migration before dependency mapping and cutover rehearsal.

    ## Follow-up question:

    What target service would you choose and why?

    ## Question:

    How would you troubleshoot high latency in ECS-based applications?

    ## Answer:

    Check client location, DNS, CDN, SLB metrics, ECS CPU/memory/disk/network, application logs, database latency, security middleboxes, and external dependencies. Use metrics, logs, and traces to isolate the slow segment.

    ## Real-world example:

    An API latency spike is traced to database connection pool exhaustion rather than ECS CPU.

    ## Best practices:

    Define baseline, correlate metrics, inspect recent changes, and test from multiple network locations.

    ## Common mistakes:

    Scaling ECS blindly without measuring where latency occurs.

    ## Follow-up question:

    Which metric would you check first?
