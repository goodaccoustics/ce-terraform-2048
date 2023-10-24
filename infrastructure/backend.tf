terraform {
  backend "s3" {
    bucket = "sctp-ce3-tfstate-bucket-1"
    key = "justinlim-ce-terraform-game2048"
    region = "us-east-1"
  }
}