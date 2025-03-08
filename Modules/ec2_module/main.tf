resource "aws_instance" "ec2_instance1" {
    ami = var.ami_id
    instance_type = var.instance_type
    tags = {
      Name = var.instance_name
      Environment = var.environment
    }
 
}