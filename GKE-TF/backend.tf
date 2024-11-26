terraform {
  backend "gcs" {
    bucket = "containerdemo"       # 替換成您的 GCS bucket 名稱
    prefix = "terraform/state"
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}
