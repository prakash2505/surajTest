provider "aws" {
  region = "eu-west-1"
  access_key = "AKIAWBD5LGWVFFC2BSGH"
  secret_key = "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"
}

resource "aws_instance" "AWS-instance" {
  count 	= 1 
  ami           = "ami-096800910c1b781ba"
  instance_type = "t2.micro"
  tags = {
    Name = "Node1"
  }

}
