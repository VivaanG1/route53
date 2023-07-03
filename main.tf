module "dns" {
  source = "./stacks/dns"
  environment = var.environment
}