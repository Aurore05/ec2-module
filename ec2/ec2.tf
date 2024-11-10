module "ec2-server" {
source = "../"
ami = "ami-09caa684bdee947fc"
region_name = "us-east-2"
profile_name = "default"
instance_Type = "t3.micro"



}