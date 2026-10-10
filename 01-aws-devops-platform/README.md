# 01 — Cloud-Native DevOps Platform on AWS

## Goal
Provision a small AWS foundation with Terraform: a VPC, public subnets, an internet gateway, route table, and a security group. This is a foundation project, not a complete production platform.

## Architecture
Terraform → VPC → Public subnets → Internet Gateway / Route Table → Security Group

## Prerequisites
- Terraform 1.5+
- AWS CLI configured with a least-privilege development profile
- An AWS region you are allowed to use

## Run
```bash
terraform init
terraform fmt -recursive
terraform validate
terraform plan
terraform apply
```
Review the plan before applying. Remove resources when done:
```bash
terraform destroy
```

## Improvements to add
- Private subnets and NAT strategy
- Remote Terraform state with encryption and locking
- VPC endpoints, flow logs, and stricter security group rules
- CI validation with `terraform fmt`, `validate`, and a policy scanner

## Evidence to add
Add a sanitized architecture diagram, `terraform plan` screenshot, and a brief explanation of the network design after testing.
