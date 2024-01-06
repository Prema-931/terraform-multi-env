variable "instance_names" {
    type = map 
    default = {
        mongodb = "t3.small"
        shipping = "t3.small"
        redis   = "t2.small"
    }

}   

variable "zone_id" {
    default = "Z041555216MWCX0YPB1EE"
}
variable "domain_name" {
    default = "daws76s.tech"
}