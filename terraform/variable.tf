variable "region" {
  default = "ap-south-1"
}

variable "app_name" {
  default = "hello-world"
}

variable "ecs_cluster_name" {
  default = "hello-world-cluster"
}

variable "desired_count" {
  default = 1
}

variable "container_port" {
  default = 3000
}
