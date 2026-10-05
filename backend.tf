terraform {
  backend "s3" {
    bucket       = "cicd-s3-kiet"
    region       = "us-east-1"
    use_lockfile = true
  }
}
