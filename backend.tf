terraform {
  cloud {
    hostname = "app.terraform.io"
    organization = "terraform-aws-api-gateway-lambda"
    workspaces {
      name = "terraform-aws-api-gateway-lambda"
    }
  }
}