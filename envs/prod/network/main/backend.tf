terraform {
  backend "s3" {
    bucket = "naonari-tfstate"
    key    = "example/prod/newwork/main_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}
