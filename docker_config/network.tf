resource "docker_network" "nginx" {
  name = var.network_name
  driver = "bridge"
  ipam_config {
    subnet = "172.55.0.0/16"
    gateway = "172.55.0.1"
  }
}

