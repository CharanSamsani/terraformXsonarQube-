variable "cidr" {
  description = "This is the cidr"
  default = "10.0.0.0/16"
}

variable "username" {
  description = "The user for the ec2"
  default = "ec2-user"
} 
 
variable "instance_type" {
  description = "The instance type you want to use"
  default = "t2.medium"
}
