variable "project_id" {
  description = "GCP Project ID"
  type        = string
  default     = "tw-rd-trainer-jeremy"    # 已設置默認值
}

variable "region" {
  description = "GCP Region"
  type        = string
  default     = "asia-east1"
}

variable "cluster_name" {
  description = "GKE Cluster Name"
  type        = string
  default     = "mario-cluster"
}