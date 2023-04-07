
resource "aws_ebs_volume" "example" {
  availability_zone = "us-east-1a"
  size              = 10
  type              = "gp2"
  encrypted         = true
  # attach this volume to an EC2 instance
  aws_volume_attachment = [module.ec2_pbulic] 
}
