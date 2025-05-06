# Sprint IAC Terraform

Terraform project to provision AWS infrastructure for a simple sprint management app.

## Features

- VPC + Subnet setup
- EC2 provisioning
- Modular Terraform structure
- GitHub Actions CI/CD support

## Quick Start

```bash
terraform init
terraform plan -var-file="terraform.tfvars"
terraform apply -var-file="terraform.tfvars"
```

## Modules

- `network/` – VPC + Subnet
- `compute/` – EC2 Instance