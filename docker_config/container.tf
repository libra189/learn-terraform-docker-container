resource "docker_container" "nginx" {
  image = docker_image.nginx.name
  name  = "tf_learn_nginx"

  networks_advanced {
    name    = docker_network.nginx.name
    aliases = ["docknet"]
  }

  ports {
    internal = 80
    external = 8080
    ip       = "0.0.0.0"
  }
}

