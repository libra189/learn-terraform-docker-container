resource "docker_image" "nginx" {
  name = "nginx:${var.nginx_varsion}"
  keep_locally = true
}

