terraform {
  source = "${get_repo_root()}/terraform/module//test"
}

inputs {
  input = "test"
}