resource_group_name = "rg-learning-tf-01"
location            = "uksouth"
vnet_name           = "vnet-learning-tf-01"
subnet_name         = "subnet-learning-tf-01"
nsg_name            = "nsg-learning-tf-01"
subnets = {
  web        = "10.0.1.0/24"
  database   = "10.0.2.0/24"
  management = "10.0.3.0/24"
}
