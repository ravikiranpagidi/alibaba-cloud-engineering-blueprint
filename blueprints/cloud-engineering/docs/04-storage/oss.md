# Object Storage Service (OSS)

    ## What It Is

    OSS stores objects such as website assets, backups, logs, documents, data lake files, and model artifacts.

    ## When To Use It

    Use OSS for durable object storage, static websites, data lakes, lifecycle retention, and cross-region replication.

    ## When Not To Use It

    Avoid OSS as a low-latency relational database or shared POSIX file system.

    ## Real-World Use Case

    A company hosts product images in OSS behind CDN and stores analytics data in partitioned OSS prefixes.

    ## Architecture Example

    Clients access CDN, CDN pulls from OSS, RAM controls upload roles, lifecycle rules archive older objects, and SLS stores access logs.

    ## Common Design Questions

    - Bucket public or private?
- Which storage class?
- How are lifecycle, replication, and versioning configured?

    ## Best Practices

    - Block public access unless intentionally publishing.
- Use STS or RAM roles for temporary access.
- Enable server-side encryption for sensitive data.
- Separate raw, curated, and published prefixes.
- Apply lifecycle policies.

    ## Interview Questions

    - How do you secure OSS?
- How would you host a static website?
- What is a lifecycle policy?
