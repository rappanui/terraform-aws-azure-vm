variable "aws_location" {
  type        = string
  description = "Region where the resources will be created in AWS"
  default     = "sa-east-1"
}
variable "azure_location" {
  type        = string
  description = "Region where the resources will be created in Azure"
  default     = "Brazil South"
}
variable "aws_public_key" {
  type        = string
  description = "Public key to be used in the AWS instances"
}
variable "azure_public_key" {
  type        = string
  description = "Public key to be used in the Azure instances"
}