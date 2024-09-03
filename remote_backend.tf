terraform {
  cloud {
    organization = "zac-demo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
