variable "instances" {
    default = [ "mongodb", "redis", "mysql", "rabbitmq" ]
}

variable "zone_id" {
    default = "Z0292208N1Q9H7WGUJ5M"
}

variable "domain_name" {
    default = "kalakoti.fun"
}