mock "tfplan/v2" {
  module {
    source = "mock-tfplan-v2.sentinel"
  }
}

policy "restrict-s3-buckets" {
    enforcement_level = "hard-mandatory"
}