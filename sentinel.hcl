mock "tfplan/v2" {
  module {
    source = "mock-tfplan-v2.sentinel"
  }
}

policy "restrict-aws-instances-type-and-tag" {
    enforcement_level = "hard-mandatory"
}