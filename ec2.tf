resource "aws_instance" "mkr_instance" {
  ami           = "ami-02dc4cf76a779998b" # Amazon Linux 2 AMI (HVM), SSD Volume Type
  instance_type = "t3.micro"

  tags = {
    Name = "MKR_Instance"
  }
}