# Advanced Questions

    ## Question:

    How would you design multi-region disaster recovery?

    ## Answer:

    Start with business RTO/RPO. Replicate data using database replication/backups and OSS replication, prepare compute images or infrastructure templates in the secondary region, and define DNS or Global Accelerator failover.

    ## Real-world example:

    A payment-adjacent reporting service uses warm standby compute and replicated object data in a second region.

    ## Best practices:

    Test failover, automate infrastructure, document rollback, monitor replication lag, and review data consistency.

    ## Common mistakes:

    Calling a backup strategy DR without testing restore and failover.

    ## Follow-up question:

    Would you choose active-active or active-passive, and why?

    ## Question:

    How would you reduce Alibaba Cloud cost by 30 percent?

    ## Answer:

    Find top spend drivers, remove idle resources, right-size ECS and databases, add lifecycle policies for OSS/logs/snapshots, use Auto Scaling, evaluate commitment discounts for stable usage, and enforce tagging and budgets.

    ## Real-world example:

    A team reduces cost by deleting unused EIPs and disks, right-sizing RDS, archiving old OSS objects, and reducing log retention.

    ## Best practices:

    Measure before changing, protect reliability, and assign cost owners.

    ## Common mistakes:

    Buying reserved capacity before understanding baseline usage.

    ## Follow-up question:

    Which cost cuts would you avoid?
