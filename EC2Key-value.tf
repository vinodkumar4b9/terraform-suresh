
resource "aws_key_pair" "example" {
  key_name   = "example-keypair"
  public_key = file("~/.ssh/id_rsa.pub")
}
