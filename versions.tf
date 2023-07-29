terraform {
  required_version = ">= 1.5.4"

  required_providers {
    ovh = {
      source = "ovh/ovh"
      version = "0.32.0"
    }
  }
}
