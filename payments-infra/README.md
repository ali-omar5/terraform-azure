# Payments Infrastructure (Terraform + Azure)

This project provisions a basic Azure network environment using Terraform as part of my transition from a Systems Administrator role into a cloud-focused engineering position.

## What this deploys

- Resource Group  
- Virtual Network (10.0.0.0/16)  
- Subnet (10.0.1.0/24)  

All resources are deployed to **UK South** using consistent naming:

- rg-payments-tf-01  
- vnet-payments-tf-01  
- subnet-payments-tf-01  

---

## Why I built this

In my current role, most infrastructure is created manually through the Azure portal.  
This project is part of me moving toward:

- Infrastructure as Code (Terraform)
- Repeatable deployments
- Removing manual configuration drift

---

## How to run

```bash
terraform init
terraform plan
terraform apply