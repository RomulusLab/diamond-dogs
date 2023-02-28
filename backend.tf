terraform {
  cloud {
    organization = "RomulusLab-v1"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}