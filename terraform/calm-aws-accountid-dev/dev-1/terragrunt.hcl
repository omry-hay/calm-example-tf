terraform {
  source = "git::git@github.com:omry-hay/calm-example-tf-modules//aws-blueprints/app-api-k8s?ref=613a4a651de986d11c7edfa5def157d0b5e00d33"
}

include {
  path = "${find_in_parent_folders()}"
}

inputs = {
  stage = "dev-1"
}
