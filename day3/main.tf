 provider "aws" {
  region = "us-wast-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-053b0d53c279acc90" 
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-019ea91ed9b5252e7" 
}