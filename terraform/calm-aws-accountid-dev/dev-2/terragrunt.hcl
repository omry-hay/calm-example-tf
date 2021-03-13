terraform {
  source = "git::git@github.com:omry-hay/calm-example-tf-modules//aws-blueprints/app-api-k8s?ref=app-api-k8s-0.0.1"
}

include {
  path = "${find_in_parent_folders()}"
}

inputs = {
  stage = "dev-2"
}
