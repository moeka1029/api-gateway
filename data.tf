data "terraform_remote_state" "domain-management" {
  backend = "remote"

  config = {
    organization = "terraform-aws-api-gateway-lambda"
    workspaces = {
      name = "terraform-aws-api-gateway-lambda"
    }
  }
}