provider "aws" {
  access_key = "AKIAYLZ3UY35HEX223VB"
  secret_key = "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"
  region     = "us-west-2"
}

resource "aws_instance" "my_instance" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  tags = {
    "Name" = "MYEC2Instance"
  }
}