module "route53" {
  source   = "./stacks/route53"
  domain_1 = var.domain_1
  domain_2 = var.domain_2
}