resource "aws_instance" "web" {
  ami           = "ami-0817d428a6fb68645"
  instance_type = "t2.nano"
  


  tags = {
    Name = "On Feature Branch"
  }

}
