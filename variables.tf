variable "digitalocean_token" {
  type        = string
  description = "Digitalocean auth token"
}
variable "vpc_name" {
  type        = string
  description = "Name of the VPC to create"
  default     = "Datacenter"
}

variable "vpc_region" {
  type        = string
  description = "Slug of the digitalocean region"
  default     = "nyc1"
}

variable "vpc_description" {
  type        = string
  description = "Description of the VPC"
  default     = "My VPC is the raddest"
}

variable "project" {
  type        = map(string)
  description = "Project configuration"
  default = {
    name        = "Datacenter"
    description = "My Datacenter project"
    purpose     = "Personal"
    environment = "development"
  }
}
