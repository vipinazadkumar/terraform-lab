terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "2.4.0"
    }
  }
}

provider "local" {}

resource "local_file" "ci_test" {
  filename = "ci_test.txt"
  content  = "Terraform CI validation test"
}

output "file_created" {
  value = local_file.ci_test.filename
}
