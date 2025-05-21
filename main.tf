resource "helm_release" "this" {
  name             = var.release_name
  namespace        = var.deployment_namespace
  create_namespace = var.create_namespace
  repository       = var.helm_repo
  chart            = var.chart_name
  version          = local.chart_version
  values = [templatefile("${path.module}/templates/values.yaml.tpl", {
    crds_enable = var.crds_enable
    prom_enable = var.prom_enable
  })]
}
