![sad_kriper](./sad_kriper.jpg)

<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_helm"></a> [helm](#provider\_helm) | 2.17.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [helm_release.cert_manager](https://registry.terraform.io/providers/hashicorp/helm/latest/docs/resources/release) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cert_manager_create_namespace"></a> [cert\_manager\_create\_namespace](#input\_cert\_manager\_create\_namespace) | n/a | `bool` | `true` | no |
| <a name="input_cert_manager_version"></a> [cert\_manager\_version](#input\_cert\_manager\_version) | n/a | `string` | `"1.17.1"` | no |
| <a name="input_chart_deployed_namespace"></a> [chart\_deployed\_namespace](#input\_chart\_deployed\_namespace) | n/a | `string` | `"cert-manager"` | no |
| <a name="input_chart_release_name"></a> [chart\_release\_name](#input\_chart\_release\_name) | n/a | `string` | `"cert-manager"` | no |
| <a name="input_crdsEnabled"></a> [crdsEnabled](#input\_crdsEnabled) | n/a | `bool` | `true` | no |
| <a name="input_k8s_chart_name"></a> [k8s\_chart\_name](#input\_k8s\_chart\_name) | State kubernetes dashboard chart name here | `string` | `"cert-manager"` | no |
| <a name="input_k8s_config_context"></a> [k8s\_config\_context](#input\_k8s\_config\_context) | Set context name from kubeconf here | `string` | n/a | yes |
| <a name="input_k8s_config_path"></a> [k8s\_config\_path](#input\_k8s\_config\_path) | Set path to k8s contexts file | `string` | `"~/.kube/config"` | no |
| <a name="input_k8s_helm_repo"></a> [k8s\_helm\_repo](#input\_k8s\_helm\_repo) | Set helm repository name or url here | `string` | `"https://charts.jetstack.io"` | no |
| <a name="input_promEnabled"></a> [promEnabled](#input\_promEnabled) | n/a | `bool` | `false` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->