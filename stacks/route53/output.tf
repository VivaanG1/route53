output "zone1_ns_records" {
  value = aws_route53_zone.zone1.name_servers
}

output "zone2_ns_records" {
  value = aws_route53_zone.zone2.name_servers
}