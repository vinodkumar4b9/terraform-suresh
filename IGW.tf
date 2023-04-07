
resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}
# attach this IGW to vpc 
resource "aws_internet_gateway" "example" {
  vpc_id = aws_vpc.example.id
}
