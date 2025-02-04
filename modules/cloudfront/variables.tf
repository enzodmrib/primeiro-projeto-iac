variable "origin_id" {
  type        = string
  default     = ""
  description = "Id do S3"
}

variable "bucket_domain_name" {
  type        = string
  default     = ""
  description = "Domínio do S3"
}

variable "cdn_price_class" {
  type        = string
  default     = "PriceClass_200"
  description = "Classe de preço do CDN"
}

variable "cdn_tags" {
  type        = map(string)
  default     = {}
  description = "description"
}
