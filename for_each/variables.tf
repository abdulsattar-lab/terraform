variable "instances" {
  type = map(any)
  default = {
    mysql    = "t3.small"
    backend  = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "domain_name" {
  default = "ashu.shop"
}

variable "zone_id" {
  default = "Z09870141NSNYALR0GV7J"
}