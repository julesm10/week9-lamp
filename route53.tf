resource "aws_route53_record" "rc1" {
  zone_id = "Z0203745289NR8JHOT9LL"
  name    = "resume.planettransport.org"
  type    = "A"
  ttl     = 300
  records = [aws_lightsail_instance.server1.public_ip_address]
}
