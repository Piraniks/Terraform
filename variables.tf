variable "availability_zones" {
  type    = list(string)
  default = ["us-east-1a", "us-east-1b"]
}

variable "aws_key_name" {
  type = string
}

variable "ssh_key_path" {
  type = string
}

variable "bucket_name" {
  type = string
}
