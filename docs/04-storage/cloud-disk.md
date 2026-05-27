# Cloud Disk

    ## What It Is

    Cloud Disk provides block storage attached to ECS instances.

    ## When To Use It

    Use it for OS disks, application disks, and database workloads running on ECS.

    ## When Not To Use It

    Avoid local-only storage for data that must survive instance loss unless replication is built in.

    ## Real-World Use Case

    A legacy application stores application files on a separate data disk so OS replacement does not delete data.

    ## Architecture Example

    ECS attaches system and data disks, snapshots protect disks, and monitoring tracks IOPS, throughput, and capacity.

    ## Common Design Questions

    - Which disk category and size?
- What snapshot schedule?
- What performance target?

    ## Best Practices

    - Separate OS and data disks.
- Use snapshots before risky changes.
- Monitor disk usage.
- Resize deliberately and test file system expansion.
- Avoid unencrypted sensitive disks.

    ## Interview Questions

    - How do snapshots support recovery?
- How does block storage differ from object storage?
- How do you handle disk-full incidents?
