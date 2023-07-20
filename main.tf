module "vpc" {
  source= "git::https://github.com/snehasreeramini/tf-module-vpc.git?ref=main"
  VPC_CIDR = var.VPC_CIDR
}
