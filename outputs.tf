output "initial_password" {
  value = local.initial_password
}

output "id" {
  value = ad_user.this.id
}

output "id_initial_password" {
  value = { "${ad_user.this.sam_account_name}" = local.initial_password }
}
