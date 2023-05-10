terraform {
  cloud {
    organization = "tfelab-philiptn"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
