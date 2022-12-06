resource "aws_instance" "dev_machine" {
  ami = ami-0f5e8a042c8bfcd5e
  instance_type = "t2.micro"
  key_name = "ubunut"

  tags = {
    Environment = "dev"
    Name = "${var.name}-server"
  }
}
