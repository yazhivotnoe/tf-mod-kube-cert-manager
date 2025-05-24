variable "config_context" {
  description = "Set context name from kubeconf here"
  type        = string
}
variable "config_path" {
  default     = "~/.kube/config"
  description = "Set path to k8s contexts file"
  type        = string
}
variable "chart_name" {
  default     = "cert-manager"
  description = "State kubernetes dashboard chart name here"
  type        = string
}


variable "helm_repo" {
  default     = "https://charts.jetstack.io"
  description = "Set helm repository name or url here"
  type        = string
}

variable "create_namespace" {
  default = true
  type    = bool
}

variable "manual_point_version_enable" {
  default = false
  type    = bool
}

variable "chart_version" {
  default = "1.17.1"
  type    = string
}

variable "release_name" {
  default = "cert-manager"
  type    = string
}

variable "deployment_namespace" {
  default = "cert-manager"
  type    = string
}


variable "crds_enable" {
  default = true
  type    = bool
}

variable "prom_enable" {
  default = false
  type    = bool
}
