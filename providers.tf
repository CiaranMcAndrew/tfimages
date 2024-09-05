terraform {
    required_version = ">= 1.8.0"
    required_providers {
      random = {
        source  = "hashicorp/random"
        version = "~> 3.0"
      }
      helm = {
        source  = "hashicorp/helm"
        version = "~> 2.15.0"
      }
      ansible = {
        source  = "ansible/ansible"
        version = "~> 1.3.0"
      }
      vsphere = {
        source  = "hashicorp/vsphere"
        version = "~> 2.8.0"
      }
      gitlab = {
        source  = "gitlabhq/gitlab"
        version = "~> 16.11.0"
      }
      local = {
        source  = "hashicorp/local"
        version = "~> 2.4.0"
      }
      null = {
        source  = "hashicorp/null"
        version = "~> 3.2.2"
      }
      
    }
}