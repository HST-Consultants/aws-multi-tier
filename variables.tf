variable "project_name" {
  description = "Project Name"
  type        = string
}

variable "ec2_key_name" {
  description = "EC2 Key Pair Name"
  type        = string
}

variable "ec2_instance_type" {
  description = "EC2 Instance Type"
  type        = string
}

variable "db_username" {
  description = "Database username"
  type        = string
}

variable "db_password" {
  description = "Database password"
  type        = string
}
