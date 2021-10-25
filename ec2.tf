resource "aws_instance" "ec2-instance1_oct24" {
  ami                    = "ami-0b0af3577fe5e3532"
  key_name               = "ec2-2"
  instance_type          = "t2.micro"
  vpc_security_group_ids = "sg-02b07d64f34b63488"
  subnet_id              = "subnet-053270c3787ee4fe6"
}
