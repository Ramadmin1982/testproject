terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "4.28.0"
    }
  }
}

provider "github" {
  # Configuration options
  token = "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"
}

resource "github_repository" "ramterraformrepo" {
  name        = "ramterraformrepo"
  description = "terraform codebase"
  visibility = "private"

  }
