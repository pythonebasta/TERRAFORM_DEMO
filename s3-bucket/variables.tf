variable "aws_region" {
  type    = string
  default = "eu-west-1"
}

variable "bucket_name" {
  type        = string
  description = "Il nome univoco del bucket S3 passato dalla pipeline"
}
