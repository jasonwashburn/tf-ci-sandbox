terraform {
  required_version = ">=1.8"
}
module "eks_label" {
  source      = "cloudposse/label/null"
  version     = "v0.22.0"
  namespace   = "uds"
  stage       = "dev"
  name        = "example"
  delimiter   = "-"
  label_order = ["namespace", "name", "stage"]
}

output "hello_world" {
  value = "Hello, World!"
}
