terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
      version = "3.36.0"
    }
  }
}

provider "newrelic" {
  # Configuration options
  account_id = 4439970
  api_key = "NRAK-Z11SCE17KKSG4LD2A7P7IUI4VY5"
  region = "US"
}