terraform {
  cloud {
    organization = "sbitla"

    workspaces {
      name = "my-test"
    }
  }
}
