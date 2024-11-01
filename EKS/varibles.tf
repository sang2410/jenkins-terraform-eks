variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string

}
variable "private_subnets" {
  default = "private subnet"
  type = list(string)
}
variable "public_subnets" {
  description = "Public subnet CIDR"
  type        = list(string)

}