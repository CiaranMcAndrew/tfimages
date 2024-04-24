terraform {
    required_version = ">= 1.1.0"
    required_providers {
      random = {
        source  = "hashicorp/random"
        version = "~>3.0"
      }
      ansible = {
        source  = "ansible/ansible"
        version = "~> 1.0.0"
      }
    }
}