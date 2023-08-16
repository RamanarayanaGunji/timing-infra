module "vpc"
{
  source "../ter-module"
  vpc_cidr = var.vpc_cidr
  tags = var.tags
}