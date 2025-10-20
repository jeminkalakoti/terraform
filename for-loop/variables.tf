variable "instances" {
    default = [ "mongodb", "redis" ]
    # default = {
    #     "mongodb"  = "t3.micro"
    #     "redis"    = "t3.micro"
    #     "mysql"    = "t3.micro"
        
    # }
    # default = {
    #     mongodb = {
    #         instance_type = "t3.micro"
    #         ami = "ami_id"
    #     }
        
    # }
}

variable "zone_id" {
    default = "Z0292208N1Q9H7WGUJ5M"
}

variable "domain_name" {
    default = "kalakoti.fun"
}