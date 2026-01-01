resource "aws_ec2_instance" "mkr_instance" {
  ami           = "ami-0c55b159cbfafe1f0" # Amazon Linux 2 AMI (HVM), SSD Volume Type
  instance_type = "t3.micro"

  tags = {
    Name = "MKR_Instance"
  }
}