variable "access_key" {
        description = "Access key to AWS console"
}
variable "secret_key" {
        description = "Secret key to AWS console"
}


variable "sns_name" {
        description = "Name of the SNS Topic to be created"
        default = "test-cluster-PrometheusAlerts"
}

variable "account_id" {
        description = "My Accout Number"
        default = "0063-0634-2057"
}

variable "table_name" {
  description = "Dynamodb table name (space is not allowed)"
  default = "EKS_cluster_monitoring"
}

variable "table_billing_mode" {
  description = "Controls how you are charged for read and write throughput and how you manage capacity."
  default = "PAY_PER_REQUEST"
}

variable "environment" {
  description = "Name of environment"
  default = "test"
}
