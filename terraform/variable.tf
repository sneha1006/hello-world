variable "region" {
  description = "The AWS region to deploy into"
  default     = "ap-south-1"
}

variable "ecs_cluster_name" {
  description = "The name of the ECS cluster"
  default     = "hello-world-cluster"
}

variable "app_name" {
  description = "The name of the application"
  default     = "hello-world-app"
}

variable "docker_username" {
  description = "Your Docker Hub username"
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
