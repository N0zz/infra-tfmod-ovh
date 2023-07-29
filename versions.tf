terraform {
  required_version = ">= 1.5.3"

  required_providers {
    ovh = {
      source  = "ovh/ovh"
      version = "0.32.0"
    }
  }
}