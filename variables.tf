variable "cluster_version" {
  type        = string
  default     = "1.22.8-do.1"
  description = "Grab the latest version slug from `doctl kubernetes options versions`"
}

variable "worker_count" {
  type    = number
  default = 1
}

variable "worker_size" {
  type        = string
  default     = "s-2vcpu-2gb"
  description = "List machine sizes that can be used running `doctl kubernetes options sizes`"
}

variable "cluster_name" {
  type    = string
  default = "foo"
}

variable "cluster_region" {
  type        = string
  default     = "nyc1"
  description = "List supported versions running `doctl kubernetes options regions`"
}
