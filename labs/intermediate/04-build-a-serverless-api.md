# Build A Serverless API Using Function Compute

    ## Objective

    Create a small API using Function Compute, API Gateway or HTTP trigger, SLS logs, and EventBridge integration.

    ## Architecture

    Client calls API endpoint, function processes request, logs to SLS, optional event routes through EventBridge.

    ## Prerequisites

    Function Compute permissions, API trigger access, simple runtime knowledge.

    ## Estimated Cost Warning

    This lab may create billable resources. Verify current pricing, free tier status, quotas, and regional availability in the Alibaba Cloud console before starting. Delete all resources in the cleanup section.

    ## Step-By-Step Instructions

    1. Create service and function.
2. Add HTTP trigger or API Gateway integration.
3. Add environment variables.
4. Write handler.
5. Invoke endpoint.
6. Review logs.
7. Add retry or event trigger.

    ## Validation Steps

    Receive expected JSON response and inspect invocation logs.

    ## Cleanup Steps

    Delete function, triggers, API, logs if temporary, and any event rules.

    ## Troubleshooting

    Check trigger auth, timeout, memory, runtime, logs, and permissions.

    ## Interview-Style Questions

    - What service limits or quotas could affect this lab?
    - What would you monitor in production?
    - How would you secure this design for an enterprise workload?
    - What cost controls would you add?

    ## Extension Ideas

    Add OSS event processing and KMS-backed secret retrieval.
