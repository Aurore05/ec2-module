variable "ami" {
    description = "Amazon machine image"
    type = string
    default = "ami-0984f4b9e98be44bf"
}
variable "instance_Type" {
    default = "t2.small"
} 
variable "region_name" {
# default = "us-east-1"  
}
variable "profile_name" {
  default = "default"
}