resource "aws_route53_zone" "zone1" {
  name = var.domain_1
  description = "DNS Zone for Data Platform"
}

resource "aws_route53_zone" "zone2" {
  name = var.domain_2
  description = "DNS Zone for Data Platform"
}