variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

variable "domain_name" {
  default = "ashu.shop"
}

variable "zone_id" {
  default = "Z09870141NSNYALR0GV7J"
}