resource "aws_instance" "app" {
  count         = var.instance_count
  ami           = "ami-01e18439d02247dee"  # Ubuntu 22.04 LTS, ap-southeast-2 (Sydney)
  instance_type = "t2.micro"
  subnet_id     = var.subnet_id

  tags = {
    Name = "app-instance"
  }
}