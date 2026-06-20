# Terraform Templates

Starter Terraform examples for Alibaba Cloud. Review pricing, quotas, region support, and security controls before applying.

## Files

- `versions.tf`: provider requirements.
- `variables.tf`: input variables.
- `main.tf`: sample VPC, vSwitch, and security group baseline.

## Safe Workflow

1. Configure credentials securely.
2. Run `terraform fmt`.
3. Run `terraform init`.
4. Run `terraform plan`.
5. Review cost and security.
6. Run `terraform apply` only in a sandbox.
7. Run `terraform destroy` when finished.
