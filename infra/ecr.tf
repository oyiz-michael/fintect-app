resource "aws_ecr_repository" "fintechyiz" {
  name                 = "fintechyiz"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}