<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_ad"></a> [ad](#provider\_ad) | n/a |
| <a name="provider_random"></a> [random](#provider\_random) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [ad_user.this](https://registry.terraform.io/providers/hashicorp/ad/latest/docs/resources/user) | resource |
| [random_password.this](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/password) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_container"></a> [container](#input\_container) | A DN of the container object that will be holding the user. | `string` | `""` | no |
| <a name="input_display_name"></a> [display\_name](#input\_display\_name) | Display name | `string` | n/a | yes |
| <a name="input_email_address"></a> [email\_address](#input\_email\_address) | email address | `string` | `""` | no |
| <a name="input_initial_password"></a> [initial\_password](#input\_initial\_password) | Initial password | `string` | `""` | no |
| <a name="input_password_never_expires"></a> [password\_never\_expires](#input\_password\_never\_expires) | A DN of the container object that will be holding the user. | `bool` | `true` | no |
| <a name="input_principal_name"></a> [principal\_name](#input\_principal\_name) | Principal name | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | n/a |
| <a name="output_id_initial_password"></a> [id\_initial\_password](#output\_id\_initial\_password) | n/a |
| <a name="output_initial_password"></a> [initial\_password](#output\_initial\_password) | n/a |
<!-- END_TF_DOCS -->