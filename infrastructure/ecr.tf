resource "aws_ecr_repository" "ecr" {
  name = "justinlim-ce-terraform-game2048"
  image_scanning_configuration {
    scan_on_push = true
  }
}