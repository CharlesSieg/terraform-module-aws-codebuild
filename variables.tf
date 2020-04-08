variable "account_id" {
  description = "The ID of the AWS account."
  type        = string
}

variable "app_name" {
  description = "The app name used for tagging infrastructure."
  type        = string
}

variable "aws_region" {
  description = "The AWS region in which the infrastructure will be provisioned."
  type        = string
}

variable "bucket_id" {
  description = ""
  type        = string
}

variable "cloudfront_distribution_id" {
  description = ""
  type        = string
}

variable "environment" {
  description = "The environment in which this infrastructure will be provisioned."
  type        = string
}

variable "github_repo_url" {
  description = ""
  type        = string
}
