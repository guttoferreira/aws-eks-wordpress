variable "project_name" {
  description = "Project name"
  type        = string
  default     = "default"
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "vpc_name" {
  description = "VPC Name"
  type        = string
  default     = "main"
}

variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
  default     = "10.0.0.0/16"
}

variable "ec2_name" {
  description = "Name of the EC2 instance"
  type        = string
  default     = "ec2-example"
}

variable "ec2_type" {
  description = "Type of the EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "ec2_keypair_name" {
  description = "Keypair for the EC2 instance"
  type        = string
  default     = "ec2_keypair"
}

variable "ec2_monitoring" {
  description = "Enable detailed monitoring"
  type        = bool
  default     = false
}

variable "ec2_public_ip" {
  description = "Associate a public IP address"
  type        = bool
  default     = false
}

variable "ec2_keypair_public_key" {
  description = "Keypair public EC2"
  type        = string
  default     = "ssh-rsa AAAAB3NzaC1yc2EAAAAnsnXly9KN8XQ== example@example.com"
}
