<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.5.3 |
| <a name="requirement_ovh"></a> [ovh](#requirement\_ovh) | 0.32.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_ovh"></a> [ovh](#provider\_ovh) | 0.32.0 |

## Resources

| Name | Type |
|------|------|
| [ovh_domain_zone_record.dns_records](https://registry.terraform.io/providers/ovh/ovh/0.32.0/docs/resources/domain_zone_record) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_dns_records"></a> [dns\_records](#input\_dns\_records) | Define dns records set in OVH DNS zones. | `map(any)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_dns_records"></a> [dns\_records](#output\_dns\_records) | n/a |
<!-- END_TF_DOCS -->