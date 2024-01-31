variable "vpc_cidr" {
  description = "block cidr for my vpc"
  type = string

}
variable "allowed_ip" {
    description = "IP for ingress should be allowed"
    type = string
  
}