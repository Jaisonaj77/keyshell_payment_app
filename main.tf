terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "~> 2.4"
    }
  }
}

resource "local_file" "atlantis_test1" {
  filename = "atlantis-proof.txt"
  content  = "1 Atlantis applied successfully at ${timestamp()}"
}
