resource "aws_route53_record" "www" {
  zone_id = "ZTxxxxxxx"
  name    = "${var.VPC_NAME}-${var.ENV}-${var.appname}"
  type    = "CNAME"
  ttl     = "300"
  records = ["${module.eb.cname}"]
}
