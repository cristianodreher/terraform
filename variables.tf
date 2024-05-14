variable "aws_region" {
  description = "Região usada para criar recursos AWS"
  type        = string
  nullable    = false
}

variable "aws_vpc_name" {
  description = "Nome VPC"
  type        = string
  nullable    = false
}

variable "aws_vpc_cidr" {
  description = "Bloco CIDR"
  type        = string
  nullable    = false
}

variable "aws_vpc_azs" {
  description = "Available Zone"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_private_subnets" {
  description = "Subnet Privada"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_public_subnets" {
  description = "Subnet Publica"
  type        = set(string)
  nullable    = false
}

variable "aws_eks_name" {
  description = "Nome EKS"
  type        = string
  nullable    = false
}

variable "aws_eks_version" {
  description = "Versão EKS"
  type        = string
  nullable    = false
}

variable "aws_eks_managed_node_groups_instance_types" {
  description = "managed Group EKS"
  type        = set(string)
  nullable    = false
}

variable "aws_project_tags" {
  description = "Tags do projeto"
  type        = map(any)
  nullable    = false
}