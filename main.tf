module "config" {
  source = "./docker_config"
  network_name = "nginx"
  nginx_varsion = "1.22.0"
}

output "container_id" {
  description = "ID of the Docker container"
  value       = module.config.container_id
}

