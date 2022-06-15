resource "docker_network" "nginx" {
  name = var.network_name
  driver = "bridge"
}

