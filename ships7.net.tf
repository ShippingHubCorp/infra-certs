module "ssl_ships7" {
  source = "github.com/cloudkeep-terraform-modules/aws-letsencrypt-cert?ref=v0.1.0"
  common_name = "*.ships7.net"
  email = "f-wong@shippinghub7.net"
  s3_bucket_name = "shippinghub-certs"
}
