resource "aws_instance" "app_server" {
  ami           = "ami-02538f8925e3aa27a"
  instance_type = "t3.micro"
  subnet_id     = "subnet-06b4b351d8fbebaee"
  tags = {
    Name = ""
  }
}
