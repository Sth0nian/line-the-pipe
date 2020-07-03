locals {
  owner        = "King Ho"
}

resource "random_string" "rnd" {
  length = 16
  special = true
  override_special = "/@£$"
}

output "thing" {
  value = random_string.rnd
}
