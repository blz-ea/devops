variable "dependencies" {
  type = any
}

variable "cloudflare" {
  type = any
}

variable "env" {
  type = any
  default = []
}

variable "labels" {
  type = any
  default = []
}

variable "command" {
  type = any
  default = []
}

variable "ports" {
  type = any
  default = []
}

variable "container_name" {
  type = string
  default = "traefik_container"
}


