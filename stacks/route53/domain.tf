resource "aws_route53_zone" "zone1" {
  name = var.domain_1
}

resource "aws_route53_zone" "zone2" {
  name = var.domain_1
}