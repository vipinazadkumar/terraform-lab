terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0"
    }
  }
}

provider "docker" {}

resource "docker_image" "nginx" {
  name = "nginx:latest"
}

resource "docker_container" "containers" {
  for_each = {
    for c in var.container_config : c.name => c
  }

  name  = each.value.name
  image = docker_image.nginx.image_id

  ports {
    internal = 80
    external = each.value.port
  }
}