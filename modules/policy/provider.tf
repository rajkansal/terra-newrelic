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
  account_id = 4438265
  api_key = "NRAK-WKLYV84JTU0CUS2XXRXJJRZZ7VN"
  region = "US"
}