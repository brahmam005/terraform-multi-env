variable "instance_names" {
  type = map
#   default = {
#     mongodb = "t3.small"
#     redis = "t2.micro"
#     mysql = "t3.small"
#   }
}

variable "zone_id" {
  default = "Z06234872TGVNTMOXNTKX"
}

variable "domain_name" {
  default = "brahmam005aws.shop"
}