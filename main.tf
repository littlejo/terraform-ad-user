locals {
  sam_account_name  = split("@", var.principal_name)[0]
  display_name_list = split(" ", var.display_name)
  given_name        = local.display_name_list[0]
  surname           = local.display_name_list[1]
  initial_password  = var.initial_password == "" ? random_password.this.result : var.initial_password
}

resource "ad_user" "this" {
  principal_name         = var.principal_name
  sam_account_name       = local.sam_account_name
  display_name           = var.display_name
  container              = "OU=Users,OU=emobgcde,DC=emobgcde,DC=io"
  email_address          = var.email_address
  given_name             = local.given_name
  surname                = local.surname
  password_never_expires = var.password_never_expires
  initial_password       = local.initial_password
}

resource "random_password" "this" {
  length      = 16
  min_lower   = 3
  min_upper   = 3
  min_numeric = 3
  special     = false
}
