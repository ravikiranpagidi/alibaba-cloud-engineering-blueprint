# Host A Static Website On OSS

    ## Objective

    Publish static website files using OSS and understand bucket access, hosting, CDN, HTTPS, and lifecycle basics.

    ## Architecture

    Browser reaches CDN or OSS website endpoint, objects are stored in OSS, lifecycle rules manage old assets.

    ## Prerequisites

    OSS permissions, sample index.html, optional CDN and domain access.

    ## Estimated Cost Warning

    This lab may create billable resources. Verify current pricing, free tier status, quotas, and regional availability in the Alibaba Cloud console before starting. Delete all resources in the cleanup section.

    ## Step-By-Step Instructions

    1. Create a bucket.
2. Upload index.html and assets.
3. Configure static website hosting.
4. Add bucket policy or controlled public access for demo only.
5. Optionally add CDN and HTTPS.
6. Add lifecycle rule for old test files.

    ## Validation Steps

    Open the website endpoint, confirm object headers, and verify access logs if enabled.

    ## Cleanup Steps

    Disable public access, delete objects, delete bucket, remove CDN/domain config if created.

    ## Troubleshooting

    Check bucket region, index document name, policy, CDN cache, HTTPS certificate, and DNS records.

    ## Interview-Style Questions

    - What service limits or quotas could affect this lab?
    - What would you monitor in production?
    - How would you secure this design for an enterprise workload?
    - What cost controls would you add?

    ## Extension Ideas

    Add a custom domain, CDN cache rules, and cross-region replication.
