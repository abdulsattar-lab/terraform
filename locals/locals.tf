locals {
    domain_name  = "ashu.shop"
    zone_id = "Z09870141NSNYALR0GV7J"
    instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro"
    # count.index will not work in locals
}