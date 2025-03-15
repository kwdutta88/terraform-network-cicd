module "vpc" {
  source              = "./modules/vpc"
  vpc_name            = var.vpc_name
  vpc_cidr            = var.vpc_cidr
  public_subnet_cidr  = var.public_subnet_cidr
  private_subnet_cidr = var.private_subnet_cidr
  availability_zone   = var.availability_zone
  nat_gateway_enabled = var.nat_gateway_enabled
  enable_dns_support    = true
  enable_dns_hostnames  = true
  enable_internet_gateway = true
}
