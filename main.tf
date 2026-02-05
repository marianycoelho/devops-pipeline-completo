terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

provider "local" {}

resource "local_file" "infra" {
  filename = "infra.txt"
  content  = "Infra criada via Terraform para projeto DevOps"
}
