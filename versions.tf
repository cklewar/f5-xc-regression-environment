terraform {
  required_version = ">= 1.3.0"
  cloud {
    organization = "cklewar"
    hostname     = "app.terraform.io"

    workspaces {
      name = "f5-xc-regression-environment"
    }
  }

  required_providers {
    volterra = {
      source  = "volterraedge/volterra"
      version = "= 0.11.18"
    }

    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.40.0"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.17.0"
    }

    local = ">= 2.2.3"
    null  = ">= 3.1.1"
    http  = ">= 3.1.0"
  }
}