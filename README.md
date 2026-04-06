# Azure Base Network Infrastructure — Terraform

## Overview
This repository provisions a base Azure network environment using Terraform. It was built as part of a structured cloud engineering learning roadmap, transitioning from systems administration into infrastructure as code.

## What It Deploys
- **Resource Group** — logical container for all resources
- **Virtual Network (VNet)** — private network with a /16 address space
- **Subnet** — a /24 segment within the VNet for resource placement

## Repository Structure

| File | Purpose |
|---|---|
| `main.tf` | Defines the Azure resources to be deployed |
| `variables.tf` | Declares variables and their types |
| `terraform.tfvars` | Provides values for each variable |
| `.gitignore` | Excludes Terraform state and provider files from Git |

## Prerequisites
- Terraform installed
- Azure CLI installed and authenticated via `az login`

## Usage
```bash
# Initialise Terraform and download providers
terraform init

# Preview what will be deployed
terraform plan

# Deploy the infrastructure
terraform apply

# Destroy when no longer needed
terraform destroy
```

## Why Variables?
Rather than hardcoding values, this project uses a variables pattern 
that allows the same infrastructure to be redeployed for different 
environments by updating `terraform.tfvars` alone — without touching 
the core configuration.