variable region {
  default = "us-east-1"
}

variable project {
  default = "noproject"
}

variable environment {
  default = "default"
}

variable domain {}

variable bucket_name {
  description = "The name of the S3 bucket to create."
}

variable duplicate-content-penalty-secret {}
variable deployer {}
variable acm-certificate-arn {}

variable routing_rules {
  default = ""
}

variable not-found-response-path {
  default = "/404.html"
}

variable "tags" {
  type        = "map"
  description = "Optional Tags"
  default     = {}
}

variable "trusted_signers" {
  type    = "list"
  default = []
}

variable "forward-query-string" {
  description = "Forward the query string to the origin"
  default     = false
}

variable "price_class" {
  description = "CloudFront price class"
  default     = "PriceClass_200"
}

variable "cloudfront-lambda-function-association-event-type" {
  description = "The specific event to trigger this function. Valid values: viewer-request, origin-request, viewer-response, origin-response"
  default     = "viewer-request"
}

variable "cloudfront-lambda-function-arn" {
  description = "ARN of the Lambda function."
}
