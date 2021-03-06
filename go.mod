module kubeform.dev/provider-oci-gen

go 1.16

require (
	github.com/hashicorp/terraform-plugin-sdk v1.17.2
	github.com/terraform-providers/terraform-provider-oci v1.0.19-0.20211027181219-4636c81febf0
	k8s.io/apimachinery v0.21.3
	kubeform.dev/generator-v1 v0.0.12
)

replace github.com/terraform-providers/terraform-provider-oci => github.com/kubeform/terraform-provider-oci v1.0.19-0.20220309065736-b6389c94b828
