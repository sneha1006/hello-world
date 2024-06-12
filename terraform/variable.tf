# terraform/variables.tf
variable "region" {
  description = "AWS region to deploy into"
  default     = "ap-south-1"
}

variable "ecs_cluster_name" {
  description = "Name of the ECS cluster"
  default     = "hello-world-cluster"
}

variable "app_name" {
  description = "Name of the application"
  default     = "hello-world-app"
}

variable "docker_username" {
  description = "Docker Hub username"
  type        = string
}

variable "container_port" {
  description = "Port that the container listens on"
  default     = 3000
}

variable "desired_count" {
  description = "Number of desired instances for ECS service"
  default     = 1
}
