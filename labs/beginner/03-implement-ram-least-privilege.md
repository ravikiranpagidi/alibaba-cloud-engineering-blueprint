# Implement RAM Least-Privilege Access

    ## Objective

    Create a RAM policy that allows a learner to read one OSS bucket without broad administrator access.

    ## Architecture

    RAM user or role receives scoped permissions to one bucket and denied access elsewhere.

    ## Prerequisites

    RAM admin access in a sandbox, OSS bucket for testing, no production data.

    ## Estimated Cost Warning

    This lab may create billable resources. Verify current pricing, free tier status, quotas, and regional availability in the Alibaba Cloud console before starting. Delete all resources in the cleanup section.

    ## Step-By-Step Instructions

    1. Create a test bucket.
2. Create a custom policy scoped to list/read that bucket.
3. Attach policy to a test user or role.
4. Test allowed actions.
5. Test denied actions against another bucket.
6. Enable MFA for interactive identities.

    ## Validation Steps

    Confirm allowed object read and denied write/admin actions.

    ## Cleanup Steps

    Remove policy attachments, delete custom policy, delete test user/role if created, delete bucket.

    ## Troubleshooting

    Inspect policy resource ARN, action names, conditions, and explicit denies.

    ## Interview-Style Questions

    - What service limits or quotas could affect this lab?
    - What would you monitor in production?
    - How would you secure this design for an enterprise workload?
    - What cost controls would you add?

    ## Extension Ideas

    Convert the policy to a role-based temporary credential flow.
