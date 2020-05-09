provider "aws" {
  region = var.region
}

module "s3-webapp" {
  //source  = "app.terraform.io/hashicorp-learn/s3-webapp/aws"
  source  = "app.terraform.io/vervotech/s3-webapp/aws"
  version = "0.0.1"
  name   = var.name
  region = var.region
  prefix = var.prefix  
}
