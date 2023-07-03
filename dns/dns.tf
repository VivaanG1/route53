resource "aws_route53_zone" "domain_zone" {
  name          = var.environment == "test" ? "abc.com" : var.environment == "prod" ? "def.com" : ""
  comment       = "Zone for ${var.environment} environment"
  force_destroy = true
}
