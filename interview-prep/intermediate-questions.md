# Intermediate Questions

    ## Question:

    How would you design a secure VPC?

    ## Answer:

    Use a VPC with separate public and private vSwitches across zones. Put public entry points such as SLB in public subnets and workloads/databases in private subnets. Use NAT for outbound access and security groups for least-open traffic.

    ## Real-world example:

    A web app uses public SLB, private ECS, private RDS, and NAT Gateway for updates.

    ## Best practices:

    Plan CIDRs, avoid public IPs on backends, log traffic where required, and document route tables.

    ## Common mistakes:

    Mixing public and private resources without clear traffic paths.

    ## Follow-up question:

    How would you add hybrid connectivity?

    ## Question:

    How do you connect ECS to RDS securely?

    ## Answer:

    Place ECS and RDS in the same VPC or connected private network, use private endpoints, restrict database access to specific security groups or whitelisted private IPs, and use strong credentials or managed secrets.

    ## Real-world example:

    An app server in a private vSwitch connects to RDS MySQL without exposing the database publicly.

    ## Best practices:

    Use TLS where supported, rotate credentials, monitor connections, and enable backups.

    ## Common mistakes:

    Using public database endpoints for internal traffic.

    ## Follow-up question:

    How would you troubleshoot connection timeout?
