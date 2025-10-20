module "ec2-server" {
    source = "../terraform2"
    ami = "ami-0199d4b5b8b4fde0e"
    instance_Type = "t3.micro"
    region_name = "us-east-2"
    profile_name = "default"

}