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
  token    = GITHUB_TOKEN
}
