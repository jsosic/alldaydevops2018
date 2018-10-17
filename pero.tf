resource "aws_route53_record" "subdomain1" {
  zone_id = "${aws_route53_zone.automated_allday.zone_id}"
  name    = "subdomain1.automated-allday.com"
  type    = "A"
  ttl     = "3600"
  records = ["8.8.8.8"]
}
