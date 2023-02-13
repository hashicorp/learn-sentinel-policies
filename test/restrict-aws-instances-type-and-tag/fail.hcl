# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

mock "tfplan/v2" {
  module {
    source = "../../mock-tfplan-fail-v2.sentinel"
  }
}

test {
    rules = {
        main = false
    }
}