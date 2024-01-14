terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
  cloud {
    organization = "jppanda92"
    workspaces {
      name = "main-workspace"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  base_url = "https://api.github.com/"
  #token = "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"
}
