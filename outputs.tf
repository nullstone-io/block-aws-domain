output "name" {
  value = var.domain
}

output "zone_id" {
  value = aws_route53_zone.this.zone_id
}

output "nameservers" {
  value = aws_route53_zone.this.name_servers
}
