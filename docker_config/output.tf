output "network_name" {
  value = docker_network.nginx.name
}

output "image_name" {
  value = docker_image.nginx.name
}

output "image_id" {
  value = docker_image.nginx.id
}

output "container_id" {
  value = docker_container.nginx.id
}

