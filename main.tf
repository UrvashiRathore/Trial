resource "aws_vpc" "GIT" {
  cidr_block = "10.0.0.0/16"

tags = {
    Names = "GIT_PROJ"
}
}
