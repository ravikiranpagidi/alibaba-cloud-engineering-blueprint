# Terraform And GitHub Actions

## Dev/Test/Prod Separation

- Use separate accounts or resource groups where possible.
- Use separate state files per environment.
- Require manual approvals for production.
- Keep provider credentials in GitHub Actions secrets or federated identity patterns, never in code.
- Promote immutable artifacts, not manually edited environments.

## Infrastructure As Code Workflow

1. Developer opens a pull request.
2. CI runs formatting and validation.
3. Terraform plan is generated for review.
4. Reviewer checks cost, security, and blast radius.
5. Apply runs only after approval.
6. Drift is checked periodically.

## Alibaba Cloud CLI

Use Alibaba Cloud CLI for inspection, learning, and emergency operations. Prefer Terraform or ROS for repeatable infrastructure.

## ACK Deployment

- Build container image.
- Push to Container Registry.
- Deploy manifests or Helm chart to ACK.
- Validate rollout.
- Monitor logs and metrics.
- Roll back if SLOs fail.
