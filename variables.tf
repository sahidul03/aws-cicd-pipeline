variable "region" {
  type        = string
  default     = "ap-northeast-1"
  description = "AWS region"
}

variable "dockerhub_credentials" {
  type        = string
}

variable "codestar_connector_credentials" {
  type        = string
}
