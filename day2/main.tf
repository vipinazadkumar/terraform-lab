terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

provider "local" {}

variable "filename" {
  description = "Name of file"
}

variable "message" {
  description = "File message"
}

resource "local_file" "file" {
  filename = var.filename
  content  = var.message
}
