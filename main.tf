provider "aws" {
  region = var.region
}

module "network" {
  source = "./modules/network"
  vpc_cidr = var.vpc_cidr
}

module "compute" {
  source         = "./modules/compute"
  instance_count = var.instance_count
  subnet_id      = module.network.public_subnet_id
}