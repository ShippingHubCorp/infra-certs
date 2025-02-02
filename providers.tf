provider "aws" {
  region  = "us-east-1"
}

provider "acme" {
  server_url = "https://acme-v02.api.letsencrypt.org/directory"
}

provider "acme" {
  alias   = "staging"
  server_url = "https://acme-staging-v02.api.letsencrypt.org/directory"
}
