terraform {
  backend "s3" {
    bucket = "naonari-tfstate"
    key    = "example/prod/routing/aws-tripsupporter_com_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}
