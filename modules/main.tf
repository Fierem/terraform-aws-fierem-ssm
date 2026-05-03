
module "network_metadata" {
  source  = "app.terraform.io/fierem/network-metadata/aws"
  version = "1.0.0"

  environment = "dev"
  owner       = "platform"
}